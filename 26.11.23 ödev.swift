
import UIKit

class SeconViewController: UIViewController, UITableViewDataSource, UITableViewDelegate {

    @IBOutlet weak var tableview: UITableView!

    let cities = ["İstanbul" , "Ankara" , "Ankara" , "Erzurum" , "Kars", "Uşak"]

    let famous = ["Kız Kulesi", "Ulubey Kanyonu", "Anıtkabir", "Erzurum Kalesi", "Kars"]

    let images =["kule", "ulubey", "anıtkabir", "erzurumkale", "karskale", "gakkos"]

    override func viewDidLoad() {
        super.viewDidLoad()
        tableview.delegate = self
        tableview.dataSource = self
    }

    func numberOfSections(in tableView: UITableView) -> Int {
        return 1
    }

    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return cities.count
    }

    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "myCell", for: indexPath)
        cell.textLabel?.text = cities[indexPath.row]
        cell.detailTextLabel?.text = famous[indexPath.row]

        cell.imageView?.image = UIImage(named: images[indexPath.row])
        return cell
    }

    func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat 3{
        return 180
    }
}