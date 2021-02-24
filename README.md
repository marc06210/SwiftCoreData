# SwiftCoreData

Sample project to show how to simplify usage of @FetchRequest within the View files. This way the View keeps the code as simple as possible and all the data retrieval logic is set in a dedicated file.

CoreData classes are manually generated.

Once the model has been modified, click on Editor\Create NSManagedObject Subclass... Select the modified entity, and choose the root directory (so default option) as target. 

If the model is entirely new, then move those new files under another project folder/group.

If the model is a modification of an existing entity, merge the content within your current version, and then delete the newly generated files.

It is important not to use the generated files as-is (ie. in the generated folder) because a new code generation wil remove existing instances without warning.

I also usually put all variables of the model into the Class.swift file and keep the Properties.swift file to add extensions and FetchRequest definitions.

