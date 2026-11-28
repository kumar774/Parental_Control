.class public Lcom/google/android/material/bottomappbar/BottomAppBar$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/internal/v$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/bottomappbar/BottomAppBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/bottomappbar/BottomAppBar;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomappbar/BottomAppBar;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$c;->a:Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lf1/w2;Lcom/google/android/material/internal/v$f;)Lf1/w2;
    .locals 3
    .param p2    # Lf1/w2;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/material/internal/v$f;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$c;->a:Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 3
    invoke-static {p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->F1(Lcom/google/android/material/bottomappbar/BottomAppBar;)Z

    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$c;->a:Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 11
    invoke-virtual {p2}, Lf1/w2;->o()I

    .line 14
    move-result p3

    .line 15
    iput p3, p1, Lcom/google/android/material/bottomappbar/BottomAppBar;->x0:I

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$c;->a:Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 19
    iget-boolean p3, p1, Lcom/google/android/material/bottomappbar/BottomAppBar;->p0:Z

    .line 21
    const/4 v0, 0x1

    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz p3, :cond_2

    .line 25
    iget p1, p1, Lcom/google/android/material/bottomappbar/BottomAppBar;->z0:I

    .line 27
    invoke-virtual {p2}, Lf1/w2;->p()I

    .line 30
    move-result p3

    .line 31
    if-eq p1, p3, :cond_1

    .line 33
    move p1, v0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move p1, v1

    .line 36
    :goto_0
    iget-object p3, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$c;->a:Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 38
    invoke-virtual {p2}, Lf1/w2;->p()I

    .line 41
    move-result v2

    .line 42
    iput v2, p3, Lcom/google/android/material/bottomappbar/BottomAppBar;->z0:I

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move p1, v1

    .line 46
    :goto_1
    iget-object p3, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$c;->a:Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 48
    iget-boolean v2, p3, Lcom/google/android/material/bottomappbar/BottomAppBar;->q0:Z

    .line 50
    if-eqz v2, :cond_4

    .line 52
    iget p3, p3, Lcom/google/android/material/bottomappbar/BottomAppBar;->y0:I

    .line 54
    invoke-virtual {p2}, Lf1/w2;->q()I

    .line 57
    move-result v2

    .line 58
    if-eq p3, v2, :cond_3

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    move v0, v1

    .line 62
    :goto_2
    iget-object p3, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$c;->a:Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 64
    invoke-virtual {p2}, Lf1/w2;->q()I

    .line 67
    move-result v1

    .line 68
    iput v1, p3, Lcom/google/android/material/bottomappbar/BottomAppBar;->y0:I

    .line 70
    move v1, v0

    .line 71
    :cond_4
    if-nez p1, :cond_5

    .line 73
    if-eqz v1, :cond_6

    .line 75
    :cond_5
    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$c;->a:Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 77
    invoke-virtual {p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->M1()V

    .line 80
    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$c;->a:Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 82
    invoke-virtual {p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->v2()V

    .line 85
    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$c;->a:Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 87
    invoke-virtual {p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->s2()V

    .line 90
    :cond_6
    return-object p2
.end method
