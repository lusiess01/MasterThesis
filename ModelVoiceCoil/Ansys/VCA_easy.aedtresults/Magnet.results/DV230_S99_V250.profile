$begin 'Profile'
	$begin 'ProfileGroup'
		MajorVer=2024
		MinorVer=2
		Name='Solution Process'
		$begin 'StartInfo'
			I(1, 'Start Time', '06/04/2025 21:04:59')
			I(1, 'Host', 'NB-EMATRIC-SL02')
			I(1, 'Processor', '20')
			I(1, 'OS', 'NT 10.0')
			I(1, 'Product', 'Maxwell 3D 2024.2.0')
		$end 'StartInfo'
		$begin 'TotalInfo'
			I(1, 'Elapsed Time', '00:00:27')
			I(1, 'ComEngine Memory', '96.8 M')
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
		ProfileItem('Design Validation', 0, 0, 0, 0, 0, 'I(3, 1, \'Level\', \'Perform full validations\', 1, \'Elapsed Time\', \'00:00:00\', 2, \'Memory\', 99100, true)', false, true)
		$begin 'ProfileGroup'
			MajorVer=2024
			MinorVer=2
			Name='Initial Meshing'
			$begin 'StartInfo'
				I(1, 'Time', '06/04/2025 21:04:59')
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(1, 'Elapsed Time', '00:00:02')
			$end 'TotalInfo'
			GroupOptions=4
			TaskDataOptions(Memory=8)
			ProfileItem('Mesh', 1, 0, 1, 0, 51000, 'I(3, 2, \'Tetrahedra\', 12389, false, 1, \'Type\', \'TAU\', 2, \'Cores\', 4, false)', true, true)
			ProfileItem('Coarsen', 1, 0, 1, 0, 51000, 'I(1, 2, \'Tetrahedra\', 2528, false)', true, true)
			ProfileItem('Post', 0, 0, 0, 0, 52644, 'I(2, 2, \'Tetrahedra\', 2515, false, 2, \'Cores\', 1, false)', true, true)
		$end 'ProfileGroup'
		$begin 'ProfileGroup'
			MajorVer=2024
			MinorVer=2
			Name='Adaptive Meshing'
			$begin 'StartInfo'
				I(1, 'Time', '06/04/2025 21:05:01')
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
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 5051, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 3437, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 4875, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 3437, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 4983, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 3437, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 4915, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 3437, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 5031, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 3437, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 4938, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 3437, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 4860, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 3437, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 4878, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 3437, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 4987, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 3437, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 4880, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 3437, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 4930, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 3437, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('adapt', 1, 0, 0, 0, 179768, 'I(1, 2, \'Tetrahedra\', 2515, false)', true, true)
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
				ProfileItem('Adaptive Refine', 0, 0, 0, 0, 31824, 'I(2, 2, \'Tetrahedra\', 3272, false, 2, \'Cores\', 1, false)', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 8262, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 4548, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 8034, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 4548, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 8602, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 4548, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 8241, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 4548, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 8262, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 4548, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 7966, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 4548, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 8262, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 4548, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 8262, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 4548, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 1, 0, 0, 0, 8080, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 4548, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 8045, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 4548, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 7966, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 4548, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('adapt', 1, 0, 0, 0, 186888, 'I(1, 2, \'Tetrahedra\', 3272, false)', true, true)
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
				ProfileItem('Adaptive Refine', 0, 0, 0, 0, 32876, 'I(2, 2, \'Tetrahedra\', 4259, false, 2, \'Cores\', 1, false)', true, true)
				ProfileItem('Matrix Solve', 1, 0, 0, 0, 11957, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 5981, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 11888, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 5981, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 12220, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 5981, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 12104, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 5981, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 12238, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 5981, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 12190, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 5981, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 12220, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 5981, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 11901, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 5981, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 11888, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 5981, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 11888, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 5981, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('adapt', 0, 0, 0, 0, 195924, 'I(1, 2, \'Tetrahedra\', 4259, false)', true, true)
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
				ProfileItem('Adaptive Refine', 0, 0, 0, 0, 34512, 'I(2, 2, \'Tetrahedra\', 5545, false, 2, \'Cores\', 1, false)', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 16755, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 7792, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 16799, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 7792, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 17371, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 7792, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 17303, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 7792, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 17134, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 7792, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 17230, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 7792, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 16910, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 7792, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 17101, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 7792, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 17101, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 7792, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 17101, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 7792, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('adapt', 0, 0, 0, 0, 207804, 'I(1, 2, \'Tetrahedra\', 5545, false)', true, true)
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
				ProfileItem('Adaptive Refine', 0, 0, 0, 0, 35660, 'I(2, 2, \'Tetrahedra\', 7216, false, 2, \'Cores\', 1, false)', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 25146, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 10077, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 24763, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 10077, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 25389, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 10077, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 23766, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 10077, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 25158, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 10077, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 24498, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 10077, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 24207, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 10077, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 24763, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 10077, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 25389, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 10077, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 24940, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 10077, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('adapt', 1, 0, 0, 0, 218016, 'I(1, 2, \'Tetrahedra\', 7216, false)', true, true)
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
				ProfileItem('Adaptive Refine', 0, 0, 0, 0, 39240, 'I(2, 2, \'Tetrahedra\', 9391, false, 2, \'Cores\', 1, false)', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 34734, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 13114, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 34558, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 13114, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 35354, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 13114, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 34238, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 13114, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 34780, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 13114, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 34300, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 13114, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 34994, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 13114, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 35864, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 13114, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 36309, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 13114, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 1, 0, 0, 0, 35354, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 13114, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('adapt', 1, 0, 0, 0, 235024, 'I(1, 2, \'Tetrahedra\', 9391, false)', true, true)
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
				ProfileItem('Adaptive Refine', 0, 0, 0, 0, 41176, 'I(2, 2, \'Tetrahedra\', 12212, false, 2, \'Cores\', 1, false)', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 51782, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 16983, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 50959, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 16983, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 51782, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 16983, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 51782, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 16983, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 1, 0, 0, 0, 51782, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 16983, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 51297, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 16983, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 50329, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 16983, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 51648, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 16983, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 51718, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 16983, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 50465, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 16983, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('adapt', 2, 0, 0, 0, 251200, 'I(1, 2, \'Tetrahedra\', 12212, false)', true, true)
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
				ProfileItem('Param', 2, 0, 0, 0, 248476, 'I(1, 2, \'Tetrahedra\', 12212, false)', true, true)
			$end 'ProfileGroup'
			ProfileFootnote('I(1, 0, \'Adaptive Passes converged\')', 0)
		$end 'ProfileGroup'
		ProfileFootnote('I(2, 1, \'Stop Time\', \'06/04/2025 21:05:26\', 1, \'Status\', \'Normal Completion\')', 0)
	$end 'ProfileGroup'
	$begin 'ProfileGroup'
		MajorVer=2024
		MinorVer=2
		Name='Solution Process'
		$begin 'StartInfo'
			I(1, 'Start Time', '06/04/2025 21:16:39')
			I(1, 'Host', 'NB-EMATRIC-SL02')
			I(1, 'Processor', '20')
			I(1, 'OS', 'NT 10.0')
			I(1, 'Product', 'Maxwell 3D 2024.2.0')
		$end 'StartInfo'
		$begin 'TotalInfo'
			I(1, 'Elapsed Time', '00:00:30')
			I(1, 'ComEngine Memory', '96.7 M')
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
		ProfileItem('Design Validation', 0, 0, 0, 0, 0, 'I(3, 1, \'Level\', \'Perform full validations\', 1, \'Elapsed Time\', \'00:00:00\', 2, \'Memory\', 99068, true)', false, true)
		$begin 'ProfileGroup'
			MajorVer=2024
			MinorVer=2
			Name='Initial Meshing'
			$begin 'StartInfo'
				I(1, 'Time', '06/04/2025 21:16:39')
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(1, 'Elapsed Time', '00:00:02')
			$end 'TotalInfo'
			GroupOptions=4
			TaskDataOptions(Memory=8)
			ProfileItem('Mesh', 1, 0, 1, 0, 51000, 'I(3, 2, \'Tetrahedra\', 12389, false, 1, \'Type\', \'TAU\', 2, \'Cores\', 4, false)', true, true)
			ProfileItem('Coarsen', 1, 0, 1, 0, 51000, 'I(1, 2, \'Tetrahedra\', 2528, false)', true, true)
			ProfileItem('Post', 0, 0, 0, 0, 52032, 'I(2, 2, \'Tetrahedra\', 2515, false, 2, \'Cores\', 1, false)', true, true)
		$end 'ProfileGroup'
		$begin 'ProfileGroup'
			MajorVer=2024
			MinorVer=2
			Name='Adaptive Meshing'
			$begin 'StartInfo'
				I(1, 'Time', '06/04/2025 21:16:42')
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(1, 'Elapsed Time', '00:00:27')
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
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 4925, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 3437, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 4954, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 3437, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 4925, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 3437, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 5145, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 3437, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 5149, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 3437, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 4819, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 3437, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 4794, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 3437, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 4833, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 3437, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 4969, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 3437, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 4832, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 3437, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 4977, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 3437, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('adapt', 0, 0, 0, 0, 179608, 'I(1, 2, \'Tetrahedra\', 2515, false)', true, true)
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
				ProfileItem('Adaptive Refine', 0, 0, 0, 0, 31808, 'I(2, 2, \'Tetrahedra\', 3272, false, 2, \'Cores\', 1, false)', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 8221, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 4548, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 8335, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 4548, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 8262, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 4548, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 8441, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 4548, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 8174, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 4548, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 8602, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 4548, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 8123, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 4548, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 8259, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 4548, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 8262, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 4548, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 8121, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 4548, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 8441, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 4548, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('adapt', 0, 0, 0, 0, 187316, 'I(1, 2, \'Tetrahedra\', 3272, false)', true, true)
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
				ProfileItem('Adaptive Refine', 0, 0, 0, 0, 33044, 'I(2, 2, \'Tetrahedra\', 4259, false, 2, \'Cores\', 1, false)', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 11994, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 5981, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 11665, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 5981, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 11901, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 5981, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 12104, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 5981, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 12104, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 5981, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 11787, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 5981, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 12251, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 5981, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 12104, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 5981, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 12189, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 5981, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 11777, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 5981, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('adapt', 2, 0, 0, 0, 196416, 'I(1, 2, \'Tetrahedra\', 4259, false)', true, true)
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
				ProfileItem('Adaptive Refine', 0, 0, 0, 0, 34464, 'I(2, 2, \'Tetrahedra\', 5545, false, 2, \'Cores\', 1, false)', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 16856, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 7792, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 17445, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 7792, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 17101, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 7792, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 17303, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 7792, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 1, 0, 0, 0, 17101, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 7792, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 17101, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 7792, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 16745, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 7792, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 17101, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 7792, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 16787, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 7792, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('adapt', 2, 0, 0, 0, 206340, 'I(1, 2, \'Tetrahedra\', 5545, false)', true, true)
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
				ProfileItem('Adaptive Refine', 0, 0, 0, 0, 35684, 'I(2, 2, \'Tetrahedra\', 7216, false, 2, \'Cores\', 1, false)', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 25608, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 10077, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 25365, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 10077, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 25182, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 10077, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 24498, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 10077, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 24067, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 10077, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 25146, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 10077, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 25040, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 10077, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 25146, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 10077, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 25146, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 10077, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 25146, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 10077, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('adapt', 1, 0, 0, 0, 218176, 'I(1, 2, \'Tetrahedra\', 7216, false)', true, true)
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
				ProfileItem('Adaptive Refine', 0, 0, 0, 0, 39180, 'I(2, 2, \'Tetrahedra\', 9391, false, 2, \'Cores\', 1, false)', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 34942, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 13114, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 35855, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 13114, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 34994, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 13114, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 34711, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 13114, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 35084, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 13114, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 35335, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 13114, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 34722, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 13114, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 1, 0, 0, 0, 35326, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 13114, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 36777, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 13114, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 35326, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 13114, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('adapt', 1, 0, 0, 0, 233652, 'I(1, 2, \'Tetrahedra\', 9391, false)', true, true)
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
				ProfileItem('Adaptive Refine', 0, 0, 0, 0, 41200, 'I(2, 2, \'Tetrahedra\', 12212, false, 2, \'Cores\', 1, false)', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 50959, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 16983, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 51587, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 16983, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 50450, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 16983, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 53143, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 16983, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 51530, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 16983, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 49953, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 16983, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 50390, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 16983, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 51107, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 16983, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 1, 0, 51380, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 16983, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 1, 0, 0, 0, 50432, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 16983, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('adapt', 1, 0, 0, 0, 250848, 'I(1, 2, \'Tetrahedra\', 12212, false)', true, true)
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
				ProfileItem('Param', 1, 0, 0, 0, 249412, 'I(1, 2, \'Tetrahedra\', 12212, false)', true, true)
			$end 'ProfileGroup'
			ProfileFootnote('I(1, 0, \'Adaptive Passes converged\')', 0)
		$end 'ProfileGroup'
		ProfileFootnote('I(2, 1, \'Stop Time\', \'06/04/2025 21:17:10\', 1, \'Status\', \'Normal Completion\')', 0)
	$end 'ProfileGroup'
	$begin 'ProfileGroup'
		MajorVer=2024
		MinorVer=2
		Name='Solution Process'
		$begin 'StartInfo'
			I(1, 'Start Time', '06/04/2025 21:41:25')
			I(1, 'Host', 'NB-EMATRIC-SL02')
			I(1, 'Processor', '20')
			I(1, 'OS', 'NT 10.0')
			I(1, 'Product', 'Maxwell 3D 2024.2.0')
		$end 'StartInfo'
		$begin 'TotalInfo'
			I(1, 'Elapsed Time', '00:00:27')
			I(1, 'ComEngine Memory', '96.5 M')
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
		ProfileItem('Design Validation', 0, 0, 0, 0, 0, 'I(3, 1, \'Level\', \'Perform full validations\', 1, \'Elapsed Time\', \'00:00:00\', 2, \'Memory\', 98852, true)', false, true)
		$begin 'ProfileGroup'
			MajorVer=2024
			MinorVer=2
			Name='Initial Meshing'
			$begin 'StartInfo'
				I(1, 'Time', '06/04/2025 21:41:25')
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(1, 'Elapsed Time', '00:00:02')
			$end 'TotalInfo'
			GroupOptions=4
			TaskDataOptions(Memory=8)
			ProfileItem('Mesh', 1, 0, 1, 0, 51000, 'I(3, 2, \'Tetrahedra\', 12389, false, 1, \'Type\', \'TAU\', 2, \'Cores\', 4, false)', true, true)
			ProfileItem('Coarsen', 1, 0, 1, 0, 51000, 'I(1, 2, \'Tetrahedra\', 2528, false)', true, true)
			ProfileItem('Post', 0, 0, 0, 0, 52552, 'I(2, 2, \'Tetrahedra\', 2515, false, 2, \'Cores\', 1, false)', true, true)
		$end 'ProfileGroup'
		$begin 'ProfileGroup'
			MajorVer=2024
			MinorVer=2
			Name='Adaptive Meshing'
			$begin 'StartInfo'
				I(1, 'Time', '06/04/2025 21:41:28')
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
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 4930, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 3437, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 4930, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 3437, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 4977, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 3437, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 4855, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 3437, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 4853, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 3437, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 4981, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 3437, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 4896, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 3437, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 4820, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 3437, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 4900, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 3437, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 5131, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 3437, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 4833, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 3437, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('adapt', 0, 0, 0, 0, 179288, 'I(1, 2, \'Tetrahedra\', 2515, false)', true, true)
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
				ProfileItem('Adaptive Refine', 0, 0, 0, 0, 31796, 'I(2, 2, \'Tetrahedra\', 3272, false, 2, \'Cores\', 1, false)', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 8441, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 4548, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 8221, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 4548, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 8230, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 4548, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 8441, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 4548, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 8213, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 4548, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 8402, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 4548, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 8340, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 4548, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 8158, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 4548, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 8113, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 4548, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 8043, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 4548, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 7859, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 4548, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('adapt', 1, 0, 0, 0, 188212, 'I(1, 2, \'Tetrahedra\', 3272, false)', true, true)
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
				ProfileItem('Adaptive Refine', 0, 0, 0, 0, 32916, 'I(2, 2, \'Tetrahedra\', 4259, false, 2, \'Cores\', 1, false)', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 11888, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 5981, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 12104, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 5981, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 1, 0, 0, 0, 12097, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 5981, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 12482, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 5981, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 12104, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 5981, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 11888, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 5981, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 12104, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 5981, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 12427, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 5981, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 12180, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 5981, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 11957, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 5981, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('adapt', 0, 0, 0, 0, 197224, 'I(1, 2, \'Tetrahedra\', 4259, false)', true, true)
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
				ProfileItem('Adaptive Refine', 0, 0, 0, 0, 34528, 'I(2, 2, \'Tetrahedra\', 5545, false, 2, \'Cores\', 1, false)', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 16856, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 7792, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 16919, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 7792, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 17101, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 7792, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 17445, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 7792, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 17445, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 7792, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 16910, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 7792, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 17341, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 7792, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 16980, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 7792, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 16845, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 7792, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 16980, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 7792, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('adapt', 1, 0, 0, 0, 206952, 'I(1, 2, \'Tetrahedra\', 5545, false)', true, true)
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
				ProfileItem('Adaptive Refine', 0, 0, 0, 0, 35604, 'I(2, 2, \'Tetrahedra\', 7216, false, 2, \'Cores\', 1, false)', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 25146, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 10077, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 24763, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 10077, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 25365, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 10077, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 25146, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 10077, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 24763, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 10077, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 25158, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 10077, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 25365, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 10077, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 24498, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 10077, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 25365, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 10077, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 25146, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 10077, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('adapt', 1, 0, 0, 0, 217272, 'I(1, 2, \'Tetrahedra\', 7216, false)', true, true)
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
				ProfileItem('Adaptive Refine', 0, 0, 0, 0, 39256, 'I(2, 2, \'Tetrahedra\', 9391, false, 2, \'Cores\', 1, false)', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 34198, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 13114, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 34943, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 13114, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 34779, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 13114, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 34779, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 13114, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 35326, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 13114, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 34780, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 13114, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 34734, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 13114, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 35326, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 13114, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 34300, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 13114, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 34779, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 13114, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('adapt', 1, 0, 0, 0, 234060, 'I(1, 2, \'Tetrahedra\', 9391, false)', true, true)
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
				ProfileItem('Adaptive Refine', 0, 0, 0, 0, 41360, 'I(2, 2, \'Tetrahedra\', 12212, false, 2, \'Cores\', 1, false)', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 51367, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 16983, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 50722, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 16983, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 51530, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 16983, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 50266, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 16983, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 1, 0, 0, 0, 53003, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 16983, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 52814, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 16983, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 51530, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 16983, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 1, 0, 51782, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 16983, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 53099, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 16983, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 50465, 'I(4, 1, \'Type\', \'DRS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 16983, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('adapt', 2, 0, 0, 0, 251388, 'I(1, 2, \'Tetrahedra\', 12212, false)', true, true)
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
				ProfileItem('Param', 2, 0, 0, 0, 248680, 'I(1, 2, \'Tetrahedra\', 12212, false)', true, true)
			$end 'ProfileGroup'
			ProfileFootnote('I(1, 0, \'Adaptive Passes converged\')', 0)
		$end 'ProfileGroup'
		ProfileFootnote('I(2, 1, \'Stop Time\', \'06/04/2025 21:41:53\', 1, \'Status\', \'Normal Completion\')', 0)
	$end 'ProfileGroup'
$end 'Profile'
