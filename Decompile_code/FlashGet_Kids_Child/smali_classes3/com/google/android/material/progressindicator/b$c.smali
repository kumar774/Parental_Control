.class Lcom/google/android/material/progressindicator/b$c;
.super Landroidx/vectordrawable/graphics/drawable/b$a;
.source "BaseProgressIndicator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/progressindicator/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/google/android/material/progressindicator/b;


# direct methods
.method constructor <init>(Lcom/google/android/material/progressindicator/b;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/material/progressindicator/b$c;->b:Lcom/google/android/material/progressindicator/b;

    .line 3
    invoke-direct {p0}, Landroidx/vectordrawable/graphics/drawable/b$a;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 1
    iget-object p1, p0, Lcom/google/android/material/progressindicator/b$c;->b:Lcom/google/android/material/progressindicator/b;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lcom/google/android/material/progressindicator/b;->setIndeterminate(Z)V

    .line 7
    iget-object p1, p0, Lcom/google/android/material/progressindicator/b$c;->b:Lcom/google/android/material/progressindicator/b;

    .line 9
    invoke-virtual {p1, v0, v0}, Lcom/google/android/material/progressindicator/b;->B(IZ)V

    .line 12
    iget-object p1, p0, Lcom/google/android/material/progressindicator/b$c;->b:Lcom/google/android/material/progressindicator/b;

    .line 14
    invoke-static {p1}, Lcom/google/android/material/progressindicator/b;->d(Lcom/google/android/material/progressindicator/b;)I

    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, Lcom/google/android/material/progressindicator/b$c;->b:Lcom/google/android/material/progressindicator/b;

    .line 20
    invoke-static {v1}, Lcom/google/android/material/progressindicator/b;->e(Lcom/google/android/material/progressindicator/b;)Z

    .line 23
    move-result v1

    .line 24
    invoke-virtual {p1, v0, v1}, Lcom/google/android/material/progressindicator/b;->B(IZ)V

    .line 27
    return-void
.end method
