import { PrismaClient } from '@prisma/client'
import fastify from 'fastify'
import {z} from 'zod'

const app = fastify()
const prisma = new PrismaClient()


app.get('/proteins',async (request)=>{

    const proteins = await prisma.protein.findMany()
    return {proteins}
})
app.get('/broths',async ()=>{
    const broths = await prisma.broth.findMany()
    return {broths}
})

app.listen({
    host:'0.0.0.0',
    port:3333
}).then(()=>console.log("servidor online ✅🌐"))