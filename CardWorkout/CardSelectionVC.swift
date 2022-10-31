//
//  CardSelectionVC.swift
//  CardWorkout
//
//  Created by roberts.kursitis on 31/10/2022.
//

import UIKit

class CardSelectionVC: UIViewController {

    @IBOutlet var cardImageView: UIImageView!
    
    var cards: [UIImage] = Deck.allValues
    
    var timer: Timer!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        startTimer()
       
        let cardTap = UITapGestureRecognizer(target: self, action: #selector(cardTapped))
        cardImageView.isUserInteractionEnabled = true
        cardImageView.addGestureRecognizer(cardTap)
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
        timer.invalidate()
    }
    
    @objc func cardTapped(tapGestureRecognizer: UITapGestureRecognizer) {
        timer.invalidate()
        let task = checkCard(for: cardImageView.image?.description ?? "")
        actionSheet(title: "Task", message: task)
    }
    
    func startTimer() {
        timer = Timer.scheduledTimer(timeInterval: 0.05, target: self, selector: #selector(showRandomImage), userInfo: nil, repeats: true)
    }
    
    @objc func showRandomImage() {
        cardImageView.image = cards.randomElement() ?? UIImage(named: "AS")
    }
    
    @IBAction func stopButtonTapped(_ sender: UIButton) {
        timer.invalidate()
    }
    
    @IBAction func restartButtonTapped(_ sender: UIButton) {
        timer.invalidate()
        startTimer()
    }
}

extension CardSelectionVC {
    private func actionSheet(title: String?, message: String?) {
        DispatchQueue.main.async {
            let ac = UIAlertController(title: title, message: message, preferredStyle: .alert)
            ac.addAction(UIAlertAction(title: "Okay", style: .default))
            
            self.present(ac, animated: true)
        }
    }
}
