$begin 'Profile'
	$begin 'ProfileGroup'
		MajorVer=2024
		MinorVer=2
		Name='Solution Process'
		$begin 'StartInfo'
			I(1, 'Start Time', '06/04/2025 21:02:36')
			I(1, 'Host', 'NB-EMATRIC-SL02')
			I(1, 'Processor', '20')
			I(1, 'OS', 'NT 10.0')
			I(1, 'Product', 'Maxwell 3D 2024.2.0')
		$end 'StartInfo'
		$begin 'TotalInfo'
			I(1, 'Elapsed Time', '00:00:26')
			I(1, 'ComEngine Memory', '94.8 M')
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
		ProfileItem('Design Validation', 0, 0, 0, 0, 0, 'I(3, 1, \'Level\', \'Perform full validations\', 1, \'Elapsed Time\', \'00:00:00\', 2, \'Memory\', 97092, true)', false, true)
		$begin 'ProfileGroup'
			MajorVer=2024
			MinorVer=2
			Name='Initial Meshing'
			$begin 'StartInfo'
				I(1, 'Time', '06/04/2025 21:02:36')
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(1, 'Elapsed Time', '00:00:02')
			$end 'TotalInfo'
			GroupOptions=4
			TaskDataOptions(Memory=8)
			ProfileItem('Mesh', 1, 0, 1, 0, 51000, 'I(3, 2, \'Tetrahedra\', 12389, false, 1, \'Type\', \'TAU\', 2, \'Cores\', 4, false)', true, true)
			ProfileItem('Coarsen', 1, 0, 1, 0, 51000, 'I(1, 2, \'Tetrahedra\', 2528, false)', true, true)
			ProfileItem('Post', 0, 0, 0, 0, 52548, 'I(2, 2, \'Tetrahedra\', 2515, false, 2, \'Cores\', 1, false)', true, true)
		$end 'ProfileGroup'
		$begin 'ProfileGroup'
			MajorVer=2024
			MinorVer=2
			Name='Adaptive Meshing'
			$begin 'StartInfo'
				I(1, 'Time', '06/04/2025 21:02:38')
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(1, 'Elapsed Time', '00:00:24')
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
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 4895, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 3437, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 5110, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 3437, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 4827, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 3437, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 4976, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 3437, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 4930, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 3437, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 5003, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 3437, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 4896, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 3437, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 4849, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 3437, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 4987, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 3437, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 4910, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 3437, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 4826, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 3437, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('adapt', 0, 0, 0, 0, 179088, 'I(1, 2, \'Tetrahedra\', 2515, false)', true, true)
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
				ProfileItem('Adaptive Refine', 0, 0, 0, 0, 31732, 'I(2, 2, \'Tetrahedra\', 3271, false, 2, \'Cores\', 1, false)', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 7862, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 4550, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 8284, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 4550, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 8540, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 4550, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 8151, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 4550, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 7883, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 4550, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 7867, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 4550, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 8196, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 4550, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 8009, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 4550, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 8064, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 4550, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 8206, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 4550, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('adapt', 1, 0, 0, 0, 186944, 'I(1, 2, \'Tetrahedra\', 3271, false)', true, true)
			$end 'ProfileGroup'
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
			$begin 'ProfileGroup'
				MajorVer=2024
				MinorVer=2
				Name='Pass 3'
				$begin 'StartInfo'
					I(0, '')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('Adaptive Refine', 0, 0, 0, 0, 32556, 'I(2, 2, \'Tetrahedra\', 4260, false, 2, \'Cores\', 1, false)', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 12084, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 5973, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 11567, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 5973, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 11933, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 5973, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 11511, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 5973, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 12084, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 5973, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 11627, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 5973, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 11771, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 5973, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 12084, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 5973, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 12252, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 5973, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 12252, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 5973, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('adapt', 2, 0, 0, 0, 195016, 'I(1, 2, \'Tetrahedra\', 4260, false)', true, true)
			$end 'ProfileGroup'
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
			$begin 'ProfileGroup'
				MajorVer=2024
				MinorVer=2
				Name='Pass 4'
				$begin 'StartInfo'
					I(0, '')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('Adaptive Refine', 0, 0, 0, 0, 34284, 'I(2, 2, \'Tetrahedra\', 5548, false, 2, \'Cores\', 1, false)', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 19270, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 7790, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 18518, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 7790, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 18671, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 7790, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 19183, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 7790, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 18617, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 7790, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 18855, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 7790, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 18565, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 7790, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 18123, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 7790, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 18795, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 7790, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 18712, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 7790, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('adapt', 1, 0, 0, 0, 208112, 'I(1, 2, \'Tetrahedra\', 5548, false)', true, true)
			$end 'ProfileGroup'
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
			$begin 'ProfileGroup'
				MajorVer=2024
				MinorVer=2
				Name='Pass 5'
				$begin 'StartInfo'
					I(0, '')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('Adaptive Refine', 0, 0, 0, 0, 36168, 'I(2, 2, \'Tetrahedra\', 7223, false, 2, \'Cores\', 1, false)', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 27310, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 10085, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 26031, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 10085, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 26031, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 10085, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 26455, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 10085, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 27253, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 10085, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 27047, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 10085, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 26110, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 10085, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 26527, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 10085, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 1, 0, 0, 0, 26031, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 10085, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 26608, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 10085, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('adapt', 0, 0, 0, 0, 217884, 'I(1, 2, \'Tetrahedra\', 7223, false)', true, true)
			$end 'ProfileGroup'
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
			$begin 'ProfileGroup'
				MajorVer=2024
				MinorVer=2
				Name='Pass 6'
				$begin 'StartInfo'
					I(0, '')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('Adaptive Refine', 0, 0, 0, 0, 38732, 'I(2, 2, \'Tetrahedra\', 9397, false, 2, \'Cores\', 1, false)', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 36542, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 13091, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 36303, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 13091, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 36211, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 13091, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 36360, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 13091, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 36051, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 13091, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 35600, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 13091, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 35856, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 13091, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 36542, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 13091, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 35547, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 13091, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 35219, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 13091, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('adapt', 3, 0, 0, 0, 233760, 'I(1, 2, \'Tetrahedra\', 9397, false)', true, true)
			$end 'ProfileGroup'
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
			$begin 'ProfileGroup'
				MajorVer=2024
				MinorVer=2
				Name='Pass 7'
				$begin 'StartInfo'
					I(0, '')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('Adaptive Refine', 0, 0, 0, 0, 42436, 'I(2, 2, \'Tetrahedra\', 12226, false, 2, \'Cores\', 1, false)', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 47453, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 16993, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 46588, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 16993, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 47472, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 16993, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 48605, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 16993, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 46615, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 16993, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 47245, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 16993, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 47678, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 16993, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 45599, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 16993, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 46219, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 16993, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 47506, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 16993, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('adapt', 4, 0, 1, 0, 252212, 'I(1, 2, \'Tetrahedra\', 12226, false)', true, true)
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
				ProfileItem('Param', 1, 0, 0, 0, 251244, 'I(1, 2, \'Tetrahedra\', 12226, false)', true, true)
			$end 'ProfileGroup'
			ProfileFootnote('I(1, 0, \'Adaptive Passes converged\')', 0)
		$end 'ProfileGroup'
		ProfileFootnote('I(2, 1, \'Stop Time\', \'06/04/2025 21:03:03\', 1, \'Status\', \'Normal Completion\')', 0)
	$end 'ProfileGroup'
	$begin 'ProfileGroup'
		MajorVer=2024
		MinorVer=2
		Name='Solution Process'
		$begin 'StartInfo'
			I(1, 'Start Time', '06/04/2025 21:14:15')
			I(1, 'Host', 'NB-EMATRIC-SL02')
			I(1, 'Processor', '20')
			I(1, 'OS', 'NT 10.0')
			I(1, 'Product', 'Maxwell 3D 2024.2.0')
		$end 'StartInfo'
		$begin 'TotalInfo'
			I(1, 'Elapsed Time', '00:00:27')
			I(1, 'ComEngine Memory', '94.9 M')
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
		ProfileItem('Design Validation', 0, 0, 0, 0, 0, 'I(3, 1, \'Level\', \'Perform full validations\', 1, \'Elapsed Time\', \'00:00:00\', 2, \'Memory\', 97188, true)', false, true)
		$begin 'ProfileGroup'
			MajorVer=2024
			MinorVer=2
			Name='Initial Meshing'
			$begin 'StartInfo'
				I(1, 'Time', '06/04/2025 21:14:15')
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(1, 'Elapsed Time', '00:00:02')
			$end 'TotalInfo'
			GroupOptions=4
			TaskDataOptions(Memory=8)
			ProfileItem('Mesh', 1, 0, 1, 0, 51000, 'I(3, 2, \'Tetrahedra\', 12389, false, 1, \'Type\', \'TAU\', 2, \'Cores\', 4, false)', true, true)
			ProfileItem('Coarsen', 1, 0, 1, 0, 51000, 'I(1, 2, \'Tetrahedra\', 2528, false)', true, true)
			ProfileItem('Post', 0, 0, 0, 0, 52212, 'I(2, 2, \'Tetrahedra\', 2515, false, 2, \'Cores\', 1, false)', true, true)
		$end 'ProfileGroup'
		$begin 'ProfileGroup'
			MajorVer=2024
			MinorVer=2
			Name='Adaptive Meshing'
			$begin 'StartInfo'
				I(1, 'Time', '06/04/2025 21:14:17')
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(1, 'Elapsed Time', '00:00:25')
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
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 5062, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 3437, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 5149, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 3437, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 4985, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 3437, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 4849, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 3437, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 4820, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 3437, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 4938, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 3437, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 4956, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 3437, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 4952, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 3437, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 5125, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 3437, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 4896, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 3437, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 4857, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 3437, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('adapt', 0, 0, 0, 0, 179552, 'I(1, 2, \'Tetrahedra\', 2515, false)', true, true)
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
				ProfileItem('Adaptive Refine', 0, 0, 0, 0, 31736, 'I(2, 2, \'Tetrahedra\', 3271, false, 2, \'Cores\', 1, false)', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 8607, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 4550, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 8330, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 4550, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 7996, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 4550, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 7770, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 4550, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 7983, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 4550, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 8151, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 4550, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 8397, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 4550, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 7917, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 4550, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 8008, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 4550, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 7687, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 4550, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('adapt', 2, 0, 0, 0, 188076, 'I(1, 2, \'Tetrahedra\', 3271, false)', true, true)
			$end 'ProfileGroup'
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
			$begin 'ProfileGroup'
				MajorVer=2024
				MinorVer=2
				Name='Pass 3'
				$begin 'StartInfo'
					I(0, '')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('Adaptive Refine', 0, 0, 0, 0, 32456, 'I(2, 2, \'Tetrahedra\', 4260, false, 2, \'Cores\', 1, false)', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 11771, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 5973, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 11757, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 5973, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 11630, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 5973, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 11807, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 5973, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 11716, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 5973, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 12252, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 5973, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 11771, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 5973, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 11608, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 5973, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 12084, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 5973, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 11771, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 5973, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('adapt', 0, 0, 0, 0, 196740, 'I(1, 2, \'Tetrahedra\', 4260, false)', true, true)
			$end 'ProfileGroup'
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
			$begin 'ProfileGroup'
				MajorVer=2024
				MinorVer=2
				Name='Pass 4'
				$begin 'StartInfo'
					I(0, '')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('Adaptive Refine', 0, 0, 0, 0, 34188, 'I(2, 2, \'Tetrahedra\', 5548, false, 2, \'Cores\', 1, false)', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 17782, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 7790, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 18855, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 7790, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 18572, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 7790, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 18671, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 7790, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 18572, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 7790, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 18689, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 7790, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 1, 0, 0, 0, 19027, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 7790, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 18441, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 7790, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 18572, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 7790, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 18565, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 7790, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('adapt', 0, 0, 0, 0, 207184, 'I(1, 2, \'Tetrahedra\', 5548, false)', true, true)
			$end 'ProfileGroup'
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
			$begin 'ProfileGroup'
				MajorVer=2024
				MinorVer=2
				Name='Pass 5'
				$begin 'StartInfo'
					I(0, '')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('Adaptive Refine', 0, 0, 0, 0, 36144, 'I(2, 2, \'Tetrahedra\', 7223, false, 2, \'Cores\', 1, false)', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 25773, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 10085, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 25860, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 10085, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 27385, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 10085, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 1, 0, 0, 0, 25649, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 10085, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 26031, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 10085, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 26608, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 10085, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 25286, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 10085, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 26278, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 10085, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 26624, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 10085, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 25921, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 10085, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('adapt', 1, 0, 0, 0, 217532, 'I(1, 2, \'Tetrahedra\', 7223, false)', true, true)
			$end 'ProfileGroup'
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
			$begin 'ProfileGroup'
				MajorVer=2024
				MinorVer=2
				Name='Pass 6'
				$begin 'StartInfo'
					I(0, '')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('Adaptive Refine', 0, 0, 0, 0, 38912, 'I(2, 2, \'Tetrahedra\', 9397, false, 2, \'Cores\', 1, false)', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 35561, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 13091, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 36004, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 13091, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 36476, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 13091, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 37355, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 13091, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 37046, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 13091, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 36303, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 13091, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 36974, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 13091, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 35600, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 13091, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 35827, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 13091, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 36303, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 13091, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('adapt', 2, 0, 0, 0, 233828, 'I(1, 2, \'Tetrahedra\', 9397, false)', true, true)
			$end 'ProfileGroup'
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
			$begin 'ProfileGroup'
				MajorVer=2024
				MinorVer=2
				Name='Pass 7'
				$begin 'StartInfo'
					I(0, '')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('Adaptive Refine', 0, 0, 0, 0, 42528, 'I(2, 2, \'Tetrahedra\', 12226, false, 2, \'Cores\', 1, false)', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 47453, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 16993, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 47745, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 16993, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 47024, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 16993, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 1, 0, 47506, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 16993, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 47271, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 16993, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 46658, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 16993, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 46498, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 16993, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 46246, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 16993, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 46427, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 16993, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 47700, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 16993, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('adapt', 3, 0, 0, 0, 251904, 'I(1, 2, \'Tetrahedra\', 12226, false)', true, true)
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
				ProfileItem('Param', 1, 0, 0, 0, 250696, 'I(1, 2, \'Tetrahedra\', 12226, false)', true, true)
			$end 'ProfileGroup'
			ProfileFootnote('I(1, 0, \'Adaptive Passes converged\')', 0)
		$end 'ProfileGroup'
		ProfileFootnote('I(2, 1, \'Stop Time\', \'06/04/2025 21:14:43\', 1, \'Status\', \'Normal Completion\')', 0)
	$end 'ProfileGroup'
	$begin 'ProfileGroup'
		MajorVer=2024
		MinorVer=2
		Name='Solution Process'
		$begin 'StartInfo'
			I(1, 'Start Time', '06/04/2025 21:39:02')
			I(1, 'Host', 'NB-EMATRIC-SL02')
			I(1, 'Processor', '20')
			I(1, 'OS', 'NT 10.0')
			I(1, 'Product', 'Maxwell 3D 2024.2.0')
		$end 'StartInfo'
		$begin 'TotalInfo'
			I(1, 'Elapsed Time', '00:00:26')
			I(1, 'ComEngine Memory', '94.3 M')
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
		ProfileItem('Design Validation', 0, 0, 0, 0, 0, 'I(3, 1, \'Level\', \'Perform full validations\', 1, \'Elapsed Time\', \'00:00:00\', 2, \'Memory\', 96596, true)', false, true)
		$begin 'ProfileGroup'
			MajorVer=2024
			MinorVer=2
			Name='Initial Meshing'
			$begin 'StartInfo'
				I(1, 'Time', '06/04/2025 21:39:02')
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(1, 'Elapsed Time', '00:00:02')
			$end 'TotalInfo'
			GroupOptions=4
			TaskDataOptions(Memory=8)
			ProfileItem('Mesh', 1, 0, 1, 0, 51000, 'I(3, 2, \'Tetrahedra\', 12389, false, 1, \'Type\', \'TAU\', 2, \'Cores\', 4, false)', true, true)
			ProfileItem('Coarsen', 1, 0, 1, 0, 51000, 'I(1, 2, \'Tetrahedra\', 2528, false)', true, true)
			ProfileItem('Post', 0, 0, 0, 0, 52440, 'I(2, 2, \'Tetrahedra\', 2515, false, 2, \'Cores\', 1, false)', true, true)
		$end 'ProfileGroup'
		$begin 'ProfileGroup'
			MajorVer=2024
			MinorVer=2
			Name='Adaptive Meshing'
			$begin 'StartInfo'
				I(1, 'Time', '06/04/2025 21:39:05')
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(1, 'Elapsed Time', '00:00:24')
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
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 5060, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 3437, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 5048, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 3437, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 4964, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 3437, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 5019, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 3437, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 4931, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 3437, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 4994, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 3437, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 5014, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 3437, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 4995, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 3437, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 5105, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 3437, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 4867, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 3437, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 4933, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 3437, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('adapt', 1, 0, 0, 0, 179312, 'I(1, 2, \'Tetrahedra\', 2515, false)', true, true)
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
				ProfileItem('Adaptive Refine', 0, 0, 0, 0, 31776, 'I(2, 2, \'Tetrahedra\', 3271, false, 2, \'Cores\', 1, false)', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 8151, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 4550, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 8218, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 4550, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 8151, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 4550, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 8206, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 4550, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 7935, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 4550, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 8507, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 4550, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 8076, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 4550, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 8214, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 4550, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 8540, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 4550, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 8206, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 4550, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('adapt', 0, 0, 0, 0, 187480, 'I(1, 2, \'Tetrahedra\', 3271, false)', true, true)
			$end 'ProfileGroup'
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
			$begin 'ProfileGroup'
				MajorVer=2024
				MinorVer=2
				Name='Pass 3'
				$begin 'StartInfo'
					I(0, '')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('Adaptive Refine', 0, 0, 0, 0, 32420, 'I(2, 2, \'Tetrahedra\', 4260, false, 2, \'Cores\', 1, false)', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 12252, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 5973, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 12084, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 5973, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 12252, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 5973, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 11584, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 5973, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 11829, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 5973, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 11868, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 5973, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 12113, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 5973, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 12084, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 5973, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 11824, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 5973, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 11771, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 5973, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('adapt', 2, 0, 0, 0, 196020, 'I(1, 2, \'Tetrahedra\', 4260, false)', true, true)
			$end 'ProfileGroup'
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
			$begin 'ProfileGroup'
				MajorVer=2024
				MinorVer=2
				Name='Pass 4'
				$begin 'StartInfo'
					I(0, '')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('Adaptive Refine', 0, 0, 0, 0, 34180, 'I(2, 2, \'Tetrahedra\', 5548, false, 2, \'Cores\', 1, false)', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 18565, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 7790, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 18572, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 7790, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 18505, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 7790, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 18712, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 7790, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 18712, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 7790, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 18493, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 7790, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 19369, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 7790, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 18671, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 7790, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 18671, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 7790, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 19280, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 7790, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('adapt', 1, 0, 0, 0, 207128, 'I(1, 2, \'Tetrahedra\', 5548, false)', true, true)
			$end 'ProfileGroup'
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
			$begin 'ProfileGroup'
				MajorVer=2024
				MinorVer=2
				Name='Pass 5'
				$begin 'StartInfo'
					I(0, '')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('Adaptive Refine', 0, 0, 0, 0, 36148, 'I(2, 2, \'Tetrahedra\', 7223, false, 2, \'Cores\', 1, false)', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 26608, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 10085, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 25465, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 10085, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 26278, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 10085, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 26608, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 10085, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 27676, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 10085, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 26354, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 10085, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 26608, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 10085, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 26110, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 10085, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 26104, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 10085, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 26608, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 10085, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('adapt', 2, 0, 0, 0, 218424, 'I(1, 2, \'Tetrahedra\', 7223, false)', true, true)
			$end 'ProfileGroup'
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
			$begin 'ProfileGroup'
				MajorVer=2024
				MinorVer=2
				Name='Pass 6'
				$begin 'StartInfo'
					I(0, '')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('Adaptive Refine', 0, 0, 0, 0, 38996, 'I(2, 2, \'Tetrahedra\', 9397, false, 2, \'Cores\', 1, false)', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 37518, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 13091, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 36211, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 13091, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 35600, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 13091, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 36923, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 13091, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 36362, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 13091, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 36438, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 13091, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 36525, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 13091, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 36413, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 13091, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 36233, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 13091, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 35547, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 13091, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('adapt', 1, 0, 0, 0, 233824, 'I(1, 2, \'Tetrahedra\', 9397, false)', true, true)
			$end 'ProfileGroup'
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
			$begin 'ProfileGroup'
				MajorVer=2024
				MinorVer=2
				Name='Pass 7'
				$begin 'StartInfo'
					I(0, '')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('Adaptive Refine', 0, 0, 0, 0, 42460, 'I(2, 2, \'Tetrahedra\', 12226, false, 2, \'Cores\', 1, false)', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 46877, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 16993, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 1, 0, 0, 0, 47745, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 16993, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 46219, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 16993, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 1, 0, 47711, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 16993, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 46023, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 16993, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 47245, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 16993, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 46615, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 16993, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 47271, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 16993, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 46781, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 16993, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 47745, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 16993, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('adapt', 1, 0, 0, 0, 252684, 'I(1, 2, \'Tetrahedra\', 12226, false)', true, true)
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
				ProfileItem('Param', 0, 0, 0, 0, 251552, 'I(1, 2, \'Tetrahedra\', 12226, false)', true, true)
			$end 'ProfileGroup'
			ProfileFootnote('I(1, 0, \'Adaptive Passes converged\')', 0)
		$end 'ProfileGroup'
		ProfileFootnote('I(2, 1, \'Stop Time\', \'06/04/2025 21:39:29\', 1, \'Status\', \'Normal Completion\')', 0)
	$end 'ProfileGroup'
$end 'Profile'
