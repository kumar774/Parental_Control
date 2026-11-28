.class public Landroidx/databinding/c0;
.super Landroidx/databinding/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/databinding/i<",
        "Landroidx/databinding/u$a;",
        "Landroidx/databinding/u;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field public static final u:Landroidx/databinding/i$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/i$a<",
            "Landroidx/databinding/u$a;",
            "Landroidx/databinding/u;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/databinding/c0$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/databinding/c0;->u:Landroidx/databinding/i$a;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/databinding/c0;->u:Landroidx/databinding/i$a;

    .line 3
    invoke-direct {p0, v0}, Landroidx/databinding/i;-><init>(Landroidx/databinding/i$a;)V

    .line 6
    return-void
.end method


# virtual methods
.method public u(Landroidx/databinding/u;I)V
    .locals 1
    .param p1    # Landroidx/databinding/u;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Landroidx/databinding/i;->k(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    return-void
.end method
