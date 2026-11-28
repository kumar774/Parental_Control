.class public Landroidx/constraintlayout/core/d;
.super Ljava/lang/Object;
.source "Cache.java"


# instance fields
.field a:Landroidx/constraintlayout/core/j$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/constraintlayout/core/j$a<",
            "Landroidx/constraintlayout/core/c;",
            ">;"
        }
    .end annotation
.end field

.field b:Landroidx/constraintlayout/core/j$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/constraintlayout/core/j$a<",
            "Landroidx/constraintlayout/core/c;",
            ">;"
        }
    .end annotation
.end field

.field c:Landroidx/constraintlayout/core/j$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/constraintlayout/core/j$a<",
            "Landroidx/constraintlayout/core/l;",
            ">;"
        }
    .end annotation
.end field

.field d:[Landroidx/constraintlayout/core/l;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/constraintlayout/core/j$b;

    .line 6
    const/16 v1, 0x100

    .line 8
    invoke-direct {v0, v1}, Landroidx/constraintlayout/core/j$b;-><init>(I)V

    .line 11
    iput-object v0, p0, Landroidx/constraintlayout/core/d;->a:Landroidx/constraintlayout/core/j$a;

    .line 13
    new-instance v0, Landroidx/constraintlayout/core/j$b;

    .line 15
    invoke-direct {v0, v1}, Landroidx/constraintlayout/core/j$b;-><init>(I)V

    .line 18
    iput-object v0, p0, Landroidx/constraintlayout/core/d;->b:Landroidx/constraintlayout/core/j$a;

    .line 20
    new-instance v0, Landroidx/constraintlayout/core/j$b;

    .line 22
    invoke-direct {v0, v1}, Landroidx/constraintlayout/core/j$b;-><init>(I)V

    .line 25
    iput-object v0, p0, Landroidx/constraintlayout/core/d;->c:Landroidx/constraintlayout/core/j$a;

    .line 27
    const/16 v0, 0x20

    .line 29
    new-array v0, v0, [Landroidx/constraintlayout/core/l;

    .line 31
    iput-object v0, p0, Landroidx/constraintlayout/core/d;->d:[Landroidx/constraintlayout/core/l;

    .line 33
    return-void
.end method
