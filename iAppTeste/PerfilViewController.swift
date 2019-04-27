
import UIKit

class PerfilViewController: UIViewController {

    @IBAction func vrSwitch(_ sender: UISwitch) {
    }
    @IBAction func btnSair(_ sender: UIButton) {
        let alert = UIAlertController(title: "Atenção", message: "Deseja mesmo sair:", preferredStyle: .actionSheet)
        
        alert.addAction(UIAlertAction(title: "Sim", style: .default, handler:{
            (UIAlertAction) in self.dismiss(animated: true, completion: nil)
        }))
        
        alert.addAction(UIAlertAction(title:"Não", style: .cancel, handler: nil))
        
        self.present(alert, animated: true, completion: nil)
    }
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
