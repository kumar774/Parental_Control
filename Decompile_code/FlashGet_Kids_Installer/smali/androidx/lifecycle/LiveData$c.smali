.class public abstract Landroidx/lifecycle/LiveData$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "c"
.end annotation


# instance fields
.field public final o:Landroidx/lifecycle/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/q0<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public p:Z

.field public q:I

.field public final synthetic r:Landroidx/lifecycle/LiveData;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/q0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/q0<",
            "-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/lifecycle/LiveData$c;->r:Landroidx/lifecycle/LiveData;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Landroidx/lifecycle/LiveData$c;->q:I

    .line 9
    iput-object p2, p0, Landroidx/lifecycle/LiveData$c;->o:Landroidx/lifecycle/q0;

    .line 11
    return-void
.end method


# virtual methods
.method public c(Z)V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/lifecycle/LiveData$c;->p:Z

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Landroidx/lifecycle/LiveData$c;->p:Z

    .line 8
    iget-object v0, p0, Landroidx/lifecycle/LiveData$c;->r:Landroidx/lifecycle/LiveData;

    .line 10
    if-eqz p1, :cond_1

    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 p1, -0x1

    .line 15
    :goto_0
    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->c(I)V

    .line 18
    iget-boolean p1, p0, Landroidx/lifecycle/LiveData$c;->p:Z

    .line 20
    if-eqz p1, :cond_2

    .line 22
    iget-object p1, p0, Landroidx/lifecycle/LiveData$c;->r:Landroidx/lifecycle/LiveData;

    .line 24
    invoke-virtual {p1, p0}, Landroidx/lifecycle/LiveData;->e(Landroidx/lifecycle/LiveData$c;)V

    .line 27
    :cond_2
    return-void
.end method

.method public f()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public h(Landroidx/lifecycle/f0;)Z
    .locals 0

    .prologue
    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public abstract k()Z
.end method
