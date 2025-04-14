<<<<<<< HEAD
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
=======
# 🔍 RAG Evaluation App (Gemini-powered)

This is a portfolio project demonstrating a Retrieval-Augmented Generation (RAG) evaluation pipeline using Google Gemini, FAISS, and Sentence Transformers. It allows you to compare different RAG techniques and visualize their performance using simulated RAGAs metrics and LLM-based feedback.

---

## 🌟 Features

- ✅ Built with **Google Gemini (models/gemini-2.0-flash)**
- ✅ Uses **FAISS** for vector-based retrieval
- ✅ Supports different **RAG techniques**:
  - **Module-based**: hybrid, rerank, metadata filtering
  - **Prompt-based**: chain-of-thought (CoT), role-based prompting
- ✅ Uses **SentenceTransformer** for embedding chunks
- ✅ Simulated **RAGAs metrics**: faithfulness, relevance, precision
- ✅ Optional **LLM-based judgment** of generated answers

---

## 🚀 How to Run

1. **Clone the repository** and navigate to the directory:
   ```bash
   git clone <your-repo-url>
   cd <your-repo-dir>
   ```

2. **Create virtual environment & install requirements**:
   ```bash
   python -m venv rag_env
   source rag_env/Scripts/activate  # On Windows
   pip install -r requirements.txt
   ```

3. **Set your Gemini API Key**:

   Create a `.env` file in the root directory and add:
   ```
   GOOGLE_API_KEY="your-google-api-key"
   ```

4. **Run the app**:
   ```bash
   streamlit run app_advanced_en.py
   ```

---

## 📊 Metrics Explained

| Metric              | Description                                                                 |
|---------------------|-----------------------------------------------------------------------------|
| Faithfulness         | Measures how well the answer aligns with the retrieved context             |
| Answer Relevance     | Measures how relevant the answer is to the original question               |
| Context Precision    | Measures how concise and targeted the retrieved context is                 |

---

## 🧠 Bonus: LLM Evaluator

Enable the checkbox in the sidebar to activate **LLM-based evaluator**, which generates qualitative summaries of each answer based on clarity, truthfulness, and relevance.

---

## 📎 Example Prompt

```
Question: Is there life on Mars?
Variation: Prompt-based with chain-of-thought reasoning.
```

---

## 🧰 Tech Stack

- Python
- Streamlit
- Google Generative AI API (Gemini)
- FAISS
- sentence-transformers
- pandas, numpy

---

## 📄 License

This project is created by **Serhat Aslan** as part of a data science and NLP-focused portfolio. Feel free to explore and contribute!
>>>>>>> 3aabcc4 (Initial commit: Gemini RAG portfolio project)
