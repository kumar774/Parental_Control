.class public Landroidx/databinding/t;
.super Landroidx/databinding/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/databinding/i<",
        "Landroidx/databinding/z$a;",
        "Landroidx/databinding/z;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static u:Landroidx/databinding/i$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/i$a<",
            "Landroidx/databinding/z$a;",
            "Landroidx/databinding/z;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/databinding/t$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/databinding/t;->u:Landroidx/databinding/i$a;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/databinding/t;->u:Landroidx/databinding/i$a;

    .line 3
    invoke-direct {p0, v0}, Landroidx/databinding/i;-><init>(Landroidx/databinding/i$a;)V

    .line 6
    return-void
.end method


# virtual methods
.method public u(Landroidx/databinding/z;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Landroidx/databinding/z;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lc/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, p2}, Landroidx/databinding/i;->k(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    return-void
.end method
