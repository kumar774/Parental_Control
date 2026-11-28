.class public abstract Le7/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/animation/Animator;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Le7/i;

.field public final b:[F

.field public final c:[I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    mul-int/lit8 v0, p1, 0x2

    .line 6
    new-array v0, v0, [F

    .line 8
    iput-object v0, p0, Le7/h;->b:[F

    .line 10
    new-array p1, p1, [I

    .line 12
    iput-object p1, p0, Le7/h;->c:[I

    .line 14
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public b(III)F
    .locals 0

    .prologue
    .line 1
    sub-int/2addr p1, p2

    .line 2
    int-to-float p1, p1

    .line 3
    int-to-float p2, p3

    .line 4
    div-float/2addr p1, p2

    .line 5
    return p1
.end method

.method public abstract c()V
.end method

.method public abstract d(Lj3/b$a;)V
    .param p1    # Lj3/b$a;
        .annotation build Lc/o0;
        .end annotation
    .end param
.end method

.method public e(Le7/i;)V
    .locals 0
    .param p1    # Le7/i;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Le7/h;->a:Le7/i;

    .line 3
    return-void
.end method

.method public abstract f()V
.end method

.method public abstract g()V
.end method

.method public abstract h()V
.end method
