.class public final Lw3/j$b;
.super Lw3/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw3/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw3/d<",
        "Lw3/j$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lw3/d;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a()Lw3/n;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lw3/j$a;

    .line 3
    invoke-direct {v0, p0}, Lw3/j$a;-><init>(Lw3/j$b;)V

    .line 6
    return-object v0
.end method

.method public d()Lw3/j$a;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lw3/j$a;

    .line 3
    invoke-direct {v0, p0}, Lw3/j$a;-><init>(Lw3/j$b;)V

    .line 6
    return-object v0
.end method

.method public e(ILjava/lang/Class;)Lw3/j$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "*>;)",
            "Lw3/j$a;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lw3/d;->b()Lw3/n;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lw3/j$a;

    .line 7
    iput p1, v0, Lw3/j$a;->b:I

    .line 9
    iput-object p2, v0, Lw3/j$a;->c:Ljava/lang/Class;

    .line 11
    return-object v0
.end method
