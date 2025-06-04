$begin 'Profile'
	$begin 'ProfileGroup'
		MajorVer=2024
		MinorVer=2
		Name='Solution Process'
		$begin 'StartInfo'
			I(1, 'Start Time', '06/04/2025 20:59:46')
			I(1, 'Host', 'NB-EMATRIC-SL02')
			I(1, 'Processor', '20')
			I(1, 'OS', 'NT 10.0')
			I(1, 'Product', 'Maxwell 3D 2024.2.0')
		$end 'StartInfo'
		$begin 'TotalInfo'
			I(1, 'Elapsed Time', '00:00:29')
			I(1, 'ComEngine Memory', '92.6 M')
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
		ProfileItem('Design Validation', 0, 0, 0, 0, 0, 'I(3, 1, \'Level\', \'Perform full validations\', 1, \'Elapsed Time\', \'00:00:00\', 2, \'Memory\', 94560, true)', false, true)
		$begin 'ProfileGroup'
			MajorVer=2024
			MinorVer=2
			Name='Initial Meshing'
			$begin 'StartInfo'
				I(1, 'Time', '06/04/2025 20:59:46')
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(1, 'Elapsed Time', '00:00:02')
			$end 'TotalInfo'
			GroupOptions=4
			TaskDataOptions(Memory=8)
			ProfileItem('Mesh', 1, 0, 1, 0, 52000, 'I(3, 2, \'Tetrahedra\', 12389, false, 1, \'Type\', \'TAU\', 2, \'Cores\', 4, false)', true, true)
			ProfileItem('Coarsen', 1, 0, 1, 0, 52000, 'I(1, 2, \'Tetrahedra\', 2528, false)', true, true)
			ProfileItem('Post', 0, 0, 0, 0, 52748, 'I(2, 2, \'Tetrahedra\', 2515, false, 2, \'Cores\', 1, false)', true, true)
		$end 'ProfileGroup'
		$begin 'ProfileGroup'
			MajorVer=2024
			MinorVer=2
			Name='Adaptive Meshing'
			$begin 'StartInfo'
				I(1, 'Time', '06/04/2025 20:59:49')
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(1, 'Elapsed Time', '00:00:26')
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
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 5149, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 3437, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 4987, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 3437, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 4862, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 3437, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 4895, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 3437, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 4922, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 3437, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 4948, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 3437, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 5038, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 3437, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 4990, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 3437, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 4964, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 3437, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 5071, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 3437, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 1, 0, 0, 0, 4929, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 3437, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 4887, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 3437, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 4855, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 3437, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 4812, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 3437, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('adapt', 0, 0, 0, 0, 178244, 'I(1, 2, \'Tetrahedra\', 2515, false)', true, true)
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
				ProfileItem('Adaptive Refine', 0, 0, 0, 0, 31924, 'I(2, 2, \'Tetrahedra\', 3273, false, 2, \'Cores\', 1, false)', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 7783, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 4569, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 8140, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 4569, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 7607, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 4569, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 7732, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 4569, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 7638, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 4569, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 7978, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 4569, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 7588, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 4569, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 7670, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 4569, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 7731, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 4569, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 7729, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 4569, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 7783, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 4569, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 7729, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 4569, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 8098, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 4569, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('adapt', 0, 0, 0, 0, 186656, 'I(1, 2, \'Tetrahedra\', 3273, false)', true, true)
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
				ProfileItem('Adaptive Refine', 0, 0, 0, 0, 32912, 'I(2, 2, \'Tetrahedra\', 4261, false, 2, \'Cores\', 1, false)', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 11936, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 6002, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 11919, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 6002, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 12268, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 6002, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 11843, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 6002, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 11796, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 6002, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 12064, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 6002, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 12268, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 6002, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 11796, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 6002, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 11974, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 6002, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 12158, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 6002, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 12253, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 6002, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 12268, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 6002, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 12284, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 6002, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('adapt', 1, 0, 0, 0, 196384, 'I(1, 2, \'Tetrahedra\', 4261, false)', true, true)
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
				ProfileItem('Adaptive Refine', 0, 0, 0, 0, 34744, 'I(2, 2, \'Tetrahedra\', 5547, false, 2, \'Cores\', 1, false)', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 19356, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 7819, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 18671, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 7819, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 19222, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 7819, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 19080, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 7819, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 18785, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 7819, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 18924, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 7819, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 19369, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 7819, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 19222, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 7819, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 18924, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 7819, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 18766, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 7819, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 19176, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 7819, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 18666, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 7819, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 19369, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 7819, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('adapt', 1, 0, 0, 0, 208552, 'I(1, 2, \'Tetrahedra\', 5547, false)', true, true)
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
				ProfileItem('Adaptive Refine', 0, 0, 0, 0, 35820, 'I(2, 2, \'Tetrahedra\', 7223, false, 2, \'Cores\', 1, false)', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 26885, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 10129, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 25919, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 10129, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 25919, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 10129, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 27243, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 10129, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 25922, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 10129, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 26072, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 10129, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 26701, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 10129, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 26351, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 10129, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 27243, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 10129, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 25809, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 10129, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 26444, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 10129, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 26701, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 10129, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 25767, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 10129, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 26237, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 10129, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('adapt', 3, 0, 0, 0, 218876, 'I(1, 2, \'Tetrahedra\', 7223, false)', true, true)
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
				ProfileItem('Adaptive Refine', 0, 0, 0, 0, 38564, 'I(2, 2, \'Tetrahedra\', 9394, false, 2, \'Cores\', 1, false)', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 36331, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 13138, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 36331, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 13138, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 1, 0, 0, 0, 36290, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 13138, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 37637, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 13138, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 36016, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 13138, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 36331, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 13138, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 36712, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 13138, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 38223, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 13138, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 36712, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 13138, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 38261, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 13138, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 36124, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 13138, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 36331, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 13138, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 38642, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 13138, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 36331, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 13138, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('adapt', 1, 0, 0, 0, 234420, 'I(1, 2, \'Tetrahedra\', 9394, false)', true, true)
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
				ProfileItem('Adaptive Refine', 0, 0, 0, 0, 41320, 'I(2, 2, \'Tetrahedra\', 12219, false, 2, \'Cores\', 1, false)', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 51599, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 16980, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 1, 0, 51184, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 16980, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 51966, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 16980, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 50572, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 16980, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 50234, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 16980, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 51846, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 16980, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 50801, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 16980, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 51802, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 16980, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 52759, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 16980, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 51184, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 16980, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 51184, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 16980, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 51623, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 16980, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 1, 0, 0, 0, 52759, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 16980, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 50855, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 16980, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('adapt', 2, 0, 1, 0, 250384, 'I(1, 2, \'Tetrahedra\', 12219, false)', true, true)
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
				ProfileItem('Param', 1, 0, 0, 0, 248744, 'I(1, 2, \'Tetrahedra\', 12219, false)', true, true)
			$end 'ProfileGroup'
			ProfileFootnote('I(1, 0, \'Adaptive Passes converged\')', 0)
		$end 'ProfileGroup'
		ProfileFootnote('I(2, 1, \'Stop Time\', \'06/04/2025 21:00:15\', 1, \'Status\', \'Normal Completion\')', 0)
	$end 'ProfileGroup'
	$begin 'ProfileGroup'
		MajorVer=2024
		MinorVer=2
		Name='Solution Process'
		$begin 'StartInfo'
			I(1, 'Start Time', '06/04/2025 21:11:23')
			I(1, 'Host', 'NB-EMATRIC-SL02')
			I(1, 'Processor', '20')
			I(1, 'OS', 'NT 10.0')
			I(1, 'Product', 'Maxwell 3D 2024.2.0')
		$end 'StartInfo'
		$begin 'TotalInfo'
			I(1, 'Elapsed Time', '00:00:29')
			I(1, 'ComEngine Memory', '92.5 M')
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
		ProfileItem('Design Validation', 0, 0, 0, 0, 0, 'I(3, 1, \'Level\', \'Perform full validations\', 1, \'Elapsed Time\', \'00:00:00\', 2, \'Memory\', 94032, true)', false, true)
		$begin 'ProfileGroup'
			MajorVer=2024
			MinorVer=2
			Name='Initial Meshing'
			$begin 'StartInfo'
				I(1, 'Time', '06/04/2025 21:11:23')
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(1, 'Elapsed Time', '00:00:02')
			$end 'TotalInfo'
			GroupOptions=4
			TaskDataOptions(Memory=8)
			ProfileItem('Mesh', 1, 0, 1, 0, 52000, 'I(3, 2, \'Tetrahedra\', 12389, false, 1, \'Type\', \'TAU\', 2, \'Cores\', 4, false)', true, true)
			ProfileItem('Coarsen', 1, 0, 1, 0, 52000, 'I(1, 2, \'Tetrahedra\', 2528, false)', true, true)
			ProfileItem('Post', 0, 0, 0, 0, 52904, 'I(2, 2, \'Tetrahedra\', 2515, false, 2, \'Cores\', 1, false)', true, true)
		$end 'ProfileGroup'
		$begin 'ProfileGroup'
			MajorVer=2024
			MinorVer=2
			Name='Adaptive Meshing'
			$begin 'StartInfo'
				I(1, 'Time', '06/04/2025 21:11:26')
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(1, 'Elapsed Time', '00:00:26')
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
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 4977, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 3437, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 4933, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 3437, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 4964, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 3437, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 4860, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 3437, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 4757, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 3437, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 5076, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 3437, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 5122, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 3437, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 4938, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 3437, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 4977, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 3437, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 4987, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 3437, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 5038, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 3437, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 5149, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 3437, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 4895, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 3437, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 1, 0, 0, 0, 5077, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 3437, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('adapt', 0, 0, 0, 0, 179748, 'I(1, 2, \'Tetrahedra\', 2515, false)', true, true)
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
				ProfileItem('Adaptive Refine', 0, 0, 0, 0, 31844, 'I(2, 2, \'Tetrahedra\', 3273, false, 2, \'Cores\', 1, false)', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 8011, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 4569, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 8082, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 4569, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 7588, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 4569, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 7706, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 4569, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 7384, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 4569, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 7695, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 4569, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 7809, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 4569, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 7697, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 4569, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 7896, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 4569, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 7607, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 4569, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 7523, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 4569, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 7346, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 4569, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 7476, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 4569, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('adapt', 0, 0, 0, 0, 188224, 'I(1, 2, \'Tetrahedra\', 3273, false)', true, true)
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
				ProfileItem('Adaptive Refine', 0, 0, 0, 0, 32944, 'I(2, 2, \'Tetrahedra\', 4261, false, 2, \'Cores\', 1, false)', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 12268, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 6002, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 12185, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 6002, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 12268, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 6002, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 12203, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 6002, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 12213, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 6002, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 12284, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 6002, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 12221, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 6002, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 12360, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 6002, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 12268, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 6002, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 11993, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 6002, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 12053, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 6002, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 11939, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 6002, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 12628, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 6002, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('adapt', 2, 0, 0, 0, 196592, 'I(1, 2, \'Tetrahedra\', 4261, false)', true, true)
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
				ProfileItem('Adaptive Refine', 0, 0, 0, 0, 34948, 'I(2, 2, \'Tetrahedra\', 5547, false, 2, \'Cores\', 1, false)', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 18975, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 7819, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 19222, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 7819, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 19222, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 7819, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 18861, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 7819, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 19176, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 7819, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 18975, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 7819, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 19222, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 7819, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 18507, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 7819, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 19222, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 7819, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 18450, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 7819, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 19222, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 7819, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 18487, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 7819, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 19222, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 7819, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('adapt', 0, 0, 0, 0, 208736, 'I(1, 2, \'Tetrahedra\', 5547, false)', true, true)
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
				ProfileItem('Adaptive Refine', 0, 0, 0, 0, 35660, 'I(2, 2, \'Tetrahedra\', 7223, false, 2, \'Cores\', 1, false)', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 26885, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 10129, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 27489, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 10129, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 26701, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 10129, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 27564, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 10129, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 26885, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 10129, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 25180, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 10129, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 26444, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 10129, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 26022, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 10129, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 26925, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 10129, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 26701, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 10129, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 26701, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 10129, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 26444, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 10129, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 27564, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 10129, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 26701, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 10129, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('adapt', 2, 0, 0, 0, 219568, 'I(1, 2, \'Tetrahedra\', 7223, false)', true, true)
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
				ProfileItem('Adaptive Refine', 0, 0, 0, 0, 38584, 'I(2, 2, \'Tetrahedra\', 9394, false, 2, \'Cores\', 1, false)', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 37341, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 13138, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 36331, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 13138, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 1, 0, 0, 0, 36783, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 13138, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 36712, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 13138, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 36331, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 13138, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 36331, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 13138, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 36266, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 13138, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 37131, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 13138, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 36331, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 13138, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 37015, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 13138, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 36712, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 13138, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 1, 0, 0, 0, 36675, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 13138, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 37341, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 13138, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 35825, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 13138, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('adapt', 1, 0, 0, 0, 233888, 'I(1, 2, \'Tetrahedra\', 9394, false)', true, true)
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
				ProfileItem('Adaptive Refine', 0, 0, 0, 0, 41320, 'I(2, 2, \'Tetrahedra\', 12219, false, 2, \'Cores\', 1, false)', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 51846, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 16980, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 51068, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 16980, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 51802, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 16980, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 51846, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 16980, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 1, 0, 0, 0, 51802, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 16980, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 52037, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 16980, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 51802, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 16980, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 51846, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 16980, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 51593, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 16980, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 52008, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 16980, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 51360, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 16980, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 1, 0, 0, 0, 51900, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 16980, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 51966, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 16980, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 1, 0, 50855, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 16980, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('adapt', 2, 0, 0, 0, 250796, 'I(1, 2, \'Tetrahedra\', 12219, false)', true, true)
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
				ProfileItem('Param', 1, 0, 0, 0, 248008, 'I(1, 2, \'Tetrahedra\', 12219, false)', true, true)
			$end 'ProfileGroup'
			ProfileFootnote('I(1, 0, \'Adaptive Passes converged\')', 0)
		$end 'ProfileGroup'
		ProfileFootnote('I(2, 1, \'Stop Time\', \'06/04/2025 21:11:52\', 1, \'Status\', \'Normal Completion\')', 0)
	$end 'ProfileGroup'
	$begin 'ProfileGroup'
		MajorVer=2024
		MinorVer=2
		Name='Solution Process'
		$begin 'StartInfo'
			I(1, 'Start Time', '06/04/2025 21:36:05')
			I(1, 'Host', 'NB-EMATRIC-SL02')
			I(1, 'Processor', '20')
			I(1, 'OS', 'NT 10.0')
			I(1, 'Product', 'Maxwell 3D 2024.2.0')
		$end 'StartInfo'
		$begin 'TotalInfo'
			I(1, 'Elapsed Time', '00:00:33')
			I(1, 'ComEngine Memory', '92.4 M')
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
		ProfileItem('Design Validation', 0, 0, 0, 0, 0, 'I(3, 1, \'Level\', \'Perform full validations\', 1, \'Elapsed Time\', \'00:00:00\', 2, \'Memory\', 94096, true)', false, true)
		$begin 'ProfileGroup'
			MajorVer=2024
			MinorVer=2
			Name='Initial Meshing'
			$begin 'StartInfo'
				I(1, 'Time', '06/04/2025 21:36:05')
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(1, 'Elapsed Time', '00:00:02')
			$end 'TotalInfo'
			GroupOptions=4
			TaskDataOptions(Memory=8)
			ProfileItem('Mesh', 1, 0, 1, 0, 52000, 'I(3, 2, \'Tetrahedra\', 12389, false, 1, \'Type\', \'TAU\', 2, \'Cores\', 4, false)', true, true)
			ProfileItem('Coarsen', 1, 0, 1, 0, 52000, 'I(1, 2, \'Tetrahedra\', 2528, false)', true, true)
			ProfileItem('Post', 0, 0, 0, 0, 52828, 'I(2, 2, \'Tetrahedra\', 2515, false, 2, \'Cores\', 1, false)', true, true)
		$end 'ProfileGroup'
		$begin 'ProfileGroup'
			MajorVer=2024
			MinorVer=2
			Name='Adaptive Meshing'
			$begin 'StartInfo'
				I(1, 'Time', '06/04/2025 21:36:08')
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(1, 'Elapsed Time', '00:00:30')
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
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 5098, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 3437, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 4835, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 3437, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 4870, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 3437, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 4972, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 3437, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 5075, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 3437, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 4896, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 3437, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 4864, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 3437, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 4987, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 3437, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 5123, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 3437, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 4933, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 3437, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 4812, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 3437, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 5149, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 3437, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 4977, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 3437, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 4896, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 3437, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('adapt', 1, 0, 0, 0, 179376, 'I(1, 2, \'Tetrahedra\', 2515, false)', true, true)
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
				ProfileItem('Adaptive Refine', 0, 0, 0, 0, 31840, 'I(2, 2, \'Tetrahedra\', 3273, false, 2, \'Cores\', 1, false)', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 8026, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 4569, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 7766, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 4569, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 7858, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 4569, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 7896, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 4569, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 7561, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 4569, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 7706, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 4569, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 7621, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 4569, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 7588, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 4569, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 7904, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 4569, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 7916, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 4569, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 7732, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 4569, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 7777, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 4569, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 8064, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 4569, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('adapt', 0, 0, 0, 0, 186504, 'I(1, 2, \'Tetrahedra\', 3273, false)', true, true)
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
				ProfileItem('Adaptive Refine', 0, 0, 0, 0, 32816, 'I(2, 2, \'Tetrahedra\', 4261, false, 2, \'Cores\', 1, false)', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 11796, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 6002, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 12203, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 6002, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 12053, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 6002, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 11990, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 6002, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 11796, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 6002, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 12068, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 6002, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 12268, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 6002, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 12138, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 6002, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 12252, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 6002, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 12068, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 6002, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 11825, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 6002, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 11987, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 6002, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 12268, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 6002, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('adapt', 2, 0, 0, 0, 198440, 'I(1, 2, \'Tetrahedra\', 4261, false)', true, true)
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
				ProfileItem('Adaptive Refine', 0, 0, 0, 0, 34604, 'I(2, 2, \'Tetrahedra\', 5547, false, 2, \'Cores\', 1, false)', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 18382, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 7819, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 19208, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 7819, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 18671, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 7819, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 18553, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 7819, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 18775, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 7819, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 18775, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 7819, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 18847, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 7819, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 18785, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 7819, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 18861, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 7819, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 18785, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 7819, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 18968, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 7819, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 18575, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 7819, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 18382, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 7819, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('adapt', 2, 0, 0, 0, 208228, 'I(1, 2, \'Tetrahedra\', 5547, false)', true, true)
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
				ProfileItem('Adaptive Refine', 0, 0, 0, 0, 36020, 'I(2, 2, \'Tetrahedra\', 7223, false, 2, \'Cores\', 1, false)', true, true)
				ProfileItem('Matrix Solve', 1, 0, 0, 0, 27621, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 10129, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 26701, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 10129, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 26072, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 10129, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 26604, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 10129, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 26351, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 10129, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 27243, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 10129, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 26351, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 10129, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 26072, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 10129, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 26088, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 10129, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 27243, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 10129, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 26141, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 10129, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 26701, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 10129, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 26141, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 10129, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 26701, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 10129, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('adapt', 2, 0, 0, 0, 219452, 'I(1, 2, \'Tetrahedra\', 7223, false)', true, true)
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
				ProfileItem('Adaptive Refine', 0, 0, 0, 0, 38536, 'I(2, 2, \'Tetrahedra\', 9394, false, 2, \'Cores\', 1, false)', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 36507, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 13138, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 36473, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 13138, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 37013, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 13138, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 36587, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 13138, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 38261, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 13138, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 36914, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 13138, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 36746, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 13138, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 1, 0, 0, 0, 38261, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 13138, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 36291, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 13138, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 36331, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 13138, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 36936, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 13138, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 37213, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 13138, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 35591, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 13138, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 36372, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 13138, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('adapt', 2, 0, 0, 0, 233956, 'I(1, 2, \'Tetrahedra\', 9394, false)', true, true)
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
				ProfileItem('Adaptive Refine', 1, 0, 0, 0, 41024, 'I(2, 2, \'Tetrahedra\', 12219, false, 2, \'Cores\', 1, false)', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 50408, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 16980, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 51397, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 16980, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 1, 0, 0, 0, 51522, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 16980, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 50964, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 16980, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 51068, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 16980, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 52022, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 16980, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 51124, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 16980, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 1, 0, 0, 0, 51802, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 16980, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 51515, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 16980, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 52008, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 16980, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 50952, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 16980, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 51802, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 16980, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 1, 0, 0, 0, 52792, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 16980, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 1, 0, 51802, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 16980, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('adapt', 2, 0, 0, 0, 250756, 'I(1, 2, \'Tetrahedra\', 12219, false)', true, true)
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
				ProfileItem('Param', 3, 0, 0, 0, 247904, 'I(1, 2, \'Tetrahedra\', 12219, false)', true, true)
			$end 'ProfileGroup'
			ProfileFootnote('I(1, 0, \'Adaptive Passes converged\')', 0)
		$end 'ProfileGroup'
		ProfileFootnote('I(2, 1, \'Stop Time\', \'06/04/2025 21:36:38\', 1, \'Status\', \'Normal Completion\')', 0)
	$end 'ProfileGroup'
$end 'Profile'
