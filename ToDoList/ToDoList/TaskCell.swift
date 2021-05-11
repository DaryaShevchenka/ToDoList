//
//  TaskCell.swift
//  ToDoList
//
//  Created by Darya Drobyshevsky on 4/29/21.
//

import UIKit

class TaskCell: UITableViewCell {

    @IBOutlet weak var viewCell: UIView!
    @IBOutlet weak var someTask: UILabel!
    
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }
    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
    func cellData(task: TaskModel){
        someTask.text = task.taskName
        viewCell.backgroundColor = task.taskCellColor
    }
    @IBAction func removeTaskBtnPressed(_ sender: Any) {
        
    }
   
    @IBAction func executeTaskBtnPressed(_ sender: Any) {
        
    }
    
}
