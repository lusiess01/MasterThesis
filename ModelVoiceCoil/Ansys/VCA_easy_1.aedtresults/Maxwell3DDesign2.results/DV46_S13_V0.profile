$begin 'Profile'
	$begin 'ProfileGroup'
		MajorVer=2024
		MinorVer=2
		Name='Solution Process'
		$begin 'StartInfo'
			I(1, 'Start Time', '05/21/2025 22:40:04')
			I(1, 'Host', 'NB-EMATRIC-SL02')
			I(1, 'Processor', '20')
			I(1, 'OS', 'NT 10.0')
			I(1, 'Product', 'Maxwell 3D 2024.2.0')
		$end 'StartInfo'
		$begin 'TotalInfo'
			I(1, 'Elapsed Time', '00:01:33')
			I(1, 'ComEngine Memory', '92 M')
		$end 'TotalInfo'
		GroupOptions=8
		TaskDataOptions(Memory=8)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 1, \'Executing From\', \'C:\\\\Program Files\\\\AnsysEM\\\\Ansys Student\\\\v242\\\\Win64\\\\MAXWELLCOMENGINE.exe\')', false, true)
		$begin 'ProfileGroup'
			MajorVer=2024
			MinorVer=2
			Name='HPC'
			$begin 'StartInfo'
				I(1, 'Type', 'Auto')
				I(1, 'MPI Vendor', 'Intel')
				I(1, 'MPI Version', '2021')
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(0, ' ')
			$end 'TotalInfo'
			GroupOptions=0
			TaskDataOptions(Memory=8)
			ProfileItem('Machine', 0, 0, 0, 0, 0, 'I(3, 1, \'Name\', \'nb-ematric-sl02\', 3, \'RAM Limit\', 90, \'%f%%\', 2, \'Cores\', 4, false)', false, true)
		$end 'ProfileGroup'
		ProfileItem('Design Validation', 0, 0, 0, 0, 0, 'I(3, 1, \'Level\', \'Perform full validations\', 1, \'Elapsed Time\', \'00:00:00\', 2, \'Memory\', 92508, true)', false, true)
		$begin 'ProfileGroup'
			MajorVer=2024
			MinorVer=2
			Name='Initial Meshing'
			$begin 'StartInfo'
				I(1, 'Time', '05/21/2025 22:40:04')
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(1, 'Elapsed Time', '00:01:33')
			$end 'TotalInfo'
			GroupOptions=4
			TaskDataOptions(Memory=8)
			ProfileItem('Mesh', 1, 0, 1, 0, 42000, 'I(3, 2, \'Tetrahedra\', 4813, false, 1, \'Type\', \'TAU\', 2, \'Cores\', 4, false)', true, true)
			ProfileItem('Coarsen', 1, 0, 1, 0, 42000, 'I(1, 2, \'Tetrahedra\', 837, false)', true, true)
			ProfileItem('Post', 0, 0, 0, 0, 42508, 'I(2, 2, \'Tetrahedra\', 819, false, 2, \'Cores\', 1, false)', true, true)
		$end 'ProfileGroup'
		ProfileFootnote('I(2, 1, \'Stop Time\', \'05/21/2025 22:41:37\', 1, \'Status\', \'Aborted\')', 1)
	$end 'ProfileGroup'
	$begin 'ProfileGroup'
		MajorVer=2024
		MinorVer=2
		Name='Solution Process'
		$begin 'StartInfo'
			I(1, 'Start Time', '05/21/2025 22:41:49')
			I(1, 'Host', 'NB-EMATRIC-SL02')
			I(1, 'Processor', '20')
			I(1, 'OS', 'NT 10.0')
			I(1, 'Product', 'Maxwell 3D 2024.2.0')
		$end 'StartInfo'
		$begin 'TotalInfo'
			I(1, 'Elapsed Time', '00:00:13')
			I(1, 'ComEngine Memory', '91.2 M')
		$end 'TotalInfo'
		GroupOptions=8
		TaskDataOptions(Memory=8)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 1, \'Executing From\', \'C:\\\\Program Files\\\\AnsysEM\\\\Ansys Student\\\\v242\\\\Win64\\\\MAXWELLCOMENGINE.exe\')', false, true)
		$begin 'ProfileGroup'
			MajorVer=2024
			MinorVer=2
			Name='HPC'
			$begin 'StartInfo'
				I(1, 'Type', 'Auto')
				I(1, 'MPI Vendor', 'Intel')
				I(1, 'MPI Version', '2021')
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(0, ' ')
			$end 'TotalInfo'
			GroupOptions=0
			TaskDataOptions(Memory=8)
			ProfileItem('Machine', 0, 0, 0, 0, 0, 'I(3, 1, \'Name\', \'nb-ematric-sl02\', 3, \'RAM Limit\', 90, \'%f%%\', 2, \'Cores\', 4, false)', false, true)
		$end 'ProfileGroup'
		ProfileItem('Design Validation', 0, 0, 0, 0, 0, 'I(3, 1, \'Level\', \'Perform full validations\', 1, \'Elapsed Time\', \'00:00:00\', 2, \'Memory\', 92680, true)', false, true)
		$begin 'ProfileGroup'
			MajorVer=2024
			MinorVer=2
			Name='Initial Meshing'
			$begin 'StartInfo'
				I(1, 'Time', '05/21/2025 22:41:50')
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(1, 'Elapsed Time', '00:00:02')
			$end 'TotalInfo'
			GroupOptions=4
			TaskDataOptions(Memory=8)
			ProfileItem('Manual Refine', 1, 0, 0, 0, 48728, 'I(3, 2, \'Tetrahedra\', 15538, false, 2, \'Cores\', 1, false, 0, \'Length1\')', true, true)
		$end 'ProfileGroup'
		$begin 'ProfileGroup'
			MajorVer=2024
			MinorVer=2
			Name='Adaptive Meshing'
			$begin 'StartInfo'
				I(1, 'Time', '05/21/2025 22:41:52')
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(1, 'Elapsed Time', '00:00:11')
			$end 'TotalInfo'
			GroupOptions=4
			TaskDataOptions(Memory=8)
			$begin 'ProfileGroup'
				MajorVer=2024
				MinorVer=2
				Name='Pass 1'
				$begin 'StartInfo'
					I(0, '')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 3080, 'I(4, 1, \'Type\', \'DCS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 1800, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 999, 'I(4, 1, \'Type\', \'DCS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 1800, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 990, 'I(4, 1, \'Type\', \'DCS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 1800, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 974, 'I(4, 1, \'Type\', \'DCS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 1800, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 971, 'I(4, 1, \'Type\', \'DCS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 1800, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 986, 'I(4, 1, \'Type\', \'DCS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 1800, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 999, 'I(4, 1, \'Type\', \'DCS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 1800, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 982, 'I(4, 1, \'Type\', \'DCS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 1800, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 990, 'I(4, 1, \'Type\', \'DCS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 1800, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 982, 'I(4, 1, \'Type\', \'DCS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 1800, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 988, 'I(4, 1, \'Type\', \'DCS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 1800, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 989, 'I(4, 1, \'Type\', \'DCS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 1800, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 976, 'I(4, 1, \'Type\', \'DCS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 1800, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 987, 'I(4, 1, \'Type\', \'DCS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 1800, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 988, 'I(4, 1, \'Type\', \'DCS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 1800, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 992, 'I(4, 1, \'Type\', \'DCS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 1800, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 989, 'I(4, 1, \'Type\', \'DCS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 1800, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 118061, 'I(4, 1, \'Type\', \'DCS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 21069, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('adapt', 3, 0, 0, 0, 252484, 'I(1, 2, \'Tetrahedra\', 15538, false)', true, true)
			$end 'ProfileGroup'
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
			$begin 'ProfileGroup'
				MajorVer=2024
				MinorVer=2
				Name='Pass 2'
				$begin 'StartInfo'
					I(0, '')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('Adaptive Refine', 1, 0, 0, 0, 51648, 'I(2, 2, \'Tetrahedra\', 20288, false, 2, \'Cores\', 1, false)', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 5220, 'I(4, 1, \'Type\', \'DCS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 1800, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 2724, 'I(4, 1, \'Type\', \'DCS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 1800, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 2324, 'I(4, 1, \'Type\', \'DCS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 1800, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 2204, 'I(4, 1, \'Type\', \'DCS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 1800, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 2124, 'I(4, 1, \'Type\', \'DCS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 1800, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 2028, 'I(4, 1, \'Type\', \'DCS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 1800, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 1384, 'I(4, 1, \'Type\', \'DCS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 1800, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 1280, 'I(4, 1, \'Type\', \'DCS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 1800, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 1180, 'I(4, 1, \'Type\', \'DCS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 1800, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 1160, 'I(4, 1, \'Type\', \'DCS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 1800, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 1148, 'I(4, 1, \'Type\', \'DCS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 1800, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 1120, 'I(4, 1, \'Type\', \'DCS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 1800, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 1108, 'I(4, 1, \'Type\', \'DCS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 1800, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 1104, 'I(4, 1, \'Type\', \'DCS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 1800, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 1104, 'I(4, 1, \'Type\', \'DCS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 1800, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 1092, 'I(4, 1, \'Type\', \'DCS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 1800, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 1084, 'I(4, 1, \'Type\', \'DCS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 1800, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 189392, 'I(4, 1, \'Type\', \'DCS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 27849, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('adapt', 2, 0, 1, 0, 297776, 'I(1, 2, \'Tetrahedra\', 20288, false)', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2024
				MinorVer=2
				Name='Matrix1'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 3812, 'I(4, 1, \'Type\', \'DCS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 1800, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 1, 0, 0, 0, 979, 'I(4, 1, \'Type\', \'DCS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 1800, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 998, 'I(4, 1, \'Type\', \'DCS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 1800, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 968, 'I(4, 1, \'Type\', \'DCS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 1800, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 982, 'I(4, 1, \'Type\', \'DCS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 1800, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 991, 'I(4, 1, \'Type\', \'DCS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 1800, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 989, 'I(4, 1, \'Type\', \'DCS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 1800, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 988, 'I(4, 1, \'Type\', \'DCS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 1800, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 988, 'I(4, 1, \'Type\', \'DCS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 1800, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 972, 'I(4, 1, \'Type\', \'DCS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 1800, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 984, 'I(4, 1, \'Type\', \'DCS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 1800, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 988, 'I(4, 1, \'Type\', \'DCS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 1800, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 990, 'I(4, 1, \'Type\', \'DCS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 1800, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 1004, 'I(4, 1, \'Type\', \'DCS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 1800, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 992, 'I(4, 1, \'Type\', \'DCS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 1800, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 977, 'I(4, 1, \'Type\', \'DCS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 1800, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 983, 'I(4, 1, \'Type\', \'DCS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 1800, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 198414, 'I(4, 1, \'Type\', \'DCS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 27849, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Param', 0, 0, 0, 0, 312880, 'I(1, 2, \'Tetrahedra\', 20288, false)', true, true)
			$end 'ProfileGroup'
			ProfileFootnote('I(1, 0, \'Adaptive Passes converged\')', 0)
		$end 'ProfileGroup'
		ProfileFootnote('I(2, 1, \'Stop Time\', \'05/21/2025 22:42:03\', 1, \'Status\', \'Normal Completion\')', 0)
	$end 'ProfileGroup'
$end 'Profile'
