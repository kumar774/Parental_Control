.class public Lg3/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lr/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/a<",
            "Landroid/view/View;",
            "Lg3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lr/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/f<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lr/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/a<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lr/a;

    .line 6
    invoke-direct {v0}, Lr/i;-><init>()V

    .line 9
    iput-object v0, p0, Lg3/t;->a:Lr/a;

    .line 11
    new-instance v0, Landroid/util/SparseArray;

    .line 13
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 16
    iput-object v0, p0, Lg3/t;->b:Landroid/util/SparseArray;

    .line 18
    new-instance v0, Lr/f;

    .line 20
    invoke-direct {v0}, Lr/f;-><init>()V

    .line 23
    iput-object v0, p0, Lg3/t;->c:Lr/f;

    .line 25
    new-instance v0, Lr/a;

    .line 27
    invoke-direct {v0}, Lr/i;-><init>()V

    .line 30
    iput-object v0, p0, Lg3/t;->d:Lr/a;

    .line 32
    return-void
.end method
