//
//  DDSelectorCell.swift
//  ddselector
//
//  Created by David Diego Gomez on 25/12/2020.
//

import UIKit

public class DDSelectorCell: UITableViewCell {
    
    @IBOutlet var descriptionLabel: UILabel!
    
    public override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
        selectionStyle = .none
    }
    
    public override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)
        
        // Configure the view for the selected state
    }
    
    static var identifier : String {
        return String(describing: self)
    }
    
    static var nib: UINib {
        let bundle = Bundle(for: self.classForCoder())
        return UINib(nibName: identifier, bundle: bundle)
    }
    
}
