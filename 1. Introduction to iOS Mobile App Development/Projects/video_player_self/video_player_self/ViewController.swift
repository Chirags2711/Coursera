//
//  ViewController.swift
//  video_player_self
//
//  Created by Chirag Sharma on 20/08/23.
//

import UIKit
import AVKit
import AVFoundation

class ViewController: UIViewController {

    override func viewDidLoad() {  //No effect on removing in this project
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated); //No effect pf removing in this project
        
        playVideo()
    }
    
    private func playVideo(){
        guard let path = Bundle.main.path(forResource: "test", ofType: "mp4") else{
            debugPrint("test.mp4 not found")
            return
        }
        
        let player = AVPlayer(url: URL(filePath: path))
        let playerController = AVPlayerViewController()
        playerController.player = player //If not added, will open player but won't play anything. Player without video.
        present(playerController, animated: true){
            player.play() //will start playing automatically, else it will be loaded in paused state but can be played
        }
    }
    
    
}

