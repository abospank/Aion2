.class public final Lcom/google/android/material/textfield/b$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/textfield/b$e;->a(Lcom/google/android/material/textfield/TextInputLayout;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Landroid/widget/AutoCompleteTextView;

.field public final synthetic d:Lcom/google/android/material/textfield/b$e;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/b$e;Landroid/widget/AutoCompleteTextView;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/textfield/b$e$a;->d:Lcom/google/android/material/textfield/b$e;

    iput-object p2, p0, Lcom/google/android/material/textfield/b$e$a;->c:Landroid/widget/AutoCompleteTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/b$e$a;->c:Landroid/widget/AutoCompleteTextView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/textfield/b$e$a;->d:Lcom/google/android/material/textfield/b$e;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/google/android/material/textfield/b$e;->a:Lcom/google/android/material/textfield/b;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/google/android/material/textfield/b;->d:Lcom/google/android/material/textfield/b$a;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
