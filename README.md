# 🧠 Question Answering System using RAG with Gemini AI

This project is a **Question Answering (QA)** system built using the **RAG (Retrieval-Augmented Generation)** technique and powered by **Gemini AI**.  
It combines information retrieval with AI-based text generation to provide more accurate and relevant answers.

---

## 🎯 Purpose

To create an intelligent system that:
- 🔍 Retrieves context related to a question
- 🤖 Uses Gemini AI to generate human-like, context-aware answers

---

## 📊 Dataset

The dataset includes:
- **Keyword**: The main topic or subject
- **Question**: The question related to the keyword

**Example:**

| Keyword | Question                           |
|---------|------------------------------------|
| England | What is the capital of England?    |
| France  | What is the national flower of France? |

---

## 🔧 How It Works

1. **Preprocessing**  
   Questions are expanded into different forms using prompt engineering for better understanding.

2. **Retrieval**  
   Relevant content is retrieved from the dataset based on the keyword.

3. **Generation**  
   Gemini AI generates an answer using the retrieved context.

4. **Evaluation**  
   Each answer is evaluated on:
   - ✅ **Faithfulness**: Is the answer true to the context?
   - 📚 **Context Recall**: Does it use relevant information?
   - 🎯 **Relevancy**: Is the answer on-topic?

---

## 🚀 Key Takeaways

- ✅ RAG improves the quality of answers by providing relevant context
- 🤖 Gemini AI produces fluent and informative answers
- 🔬 Prompt engineering supports better question interpretation