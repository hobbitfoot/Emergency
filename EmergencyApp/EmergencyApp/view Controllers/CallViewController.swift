import UIKit
import Firebase
import FirebaseDatabase

class CallViewController: UIViewController {

    
   // var docRef: DatabaseReference!
    
    @IBOutlet weak var phoneNumberTextField: UITextField!
    
    
    @IBOutlet weak var messageTextField: UITextField!
    
    
    @IBOutlet weak var saveButton: UIButton!
    
    
    @IBOutlet weak var errorLable: UILabel!

    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        //docRef = Firestore.firestore().document("users")
        setUpElememts()
    }
    
    func setUpElememts(){
        //hide the lable
        
        errorLable.alpha=0
        
        //style
        
        Utilities.styleTextField(phoneNumberTextField)
        
        Utilities.styleTextField(messageTextField)
        
        Utilities.styleFilledButton(saveButton)
        
        
    }
    
    
    @IBAction func saveTapped(_ sender: Any) {
        
        /* let dataToSave :[String : Any]=["firstname":firstName,"lastname":lastName,"address":address,"birthplace":birthPlace,"bloodtype":bloodType,"medicalID":medicalId,"medications":medications,"phonenumber":phoneNumber,"sickness":sickness,"message":message]
        
        let db = Firestore.firestore()
        
        db.collection("users").getDocuments { (querySnapshot, err) in
            if err != nil{
             
             self.errorLable.text = err!.localizedDescription
             self.errorLable.alpha = 1
             //self.showError("Error sginin User")
            }else{
                
                for document in querySnapshot!.documents{
                    
                    
                }
                
            }
        }*/
        
    }
    
}
