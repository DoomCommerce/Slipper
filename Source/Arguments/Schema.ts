
import { z } from 'Zod'


export const Schema = z.object({
    config : z.string() ,
    watch : z.boolean().optional()
})


export type Type =
    z.infer<typeof Schema>
