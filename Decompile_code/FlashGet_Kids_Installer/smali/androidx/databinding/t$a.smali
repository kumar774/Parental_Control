.class public Landroidx/databinding/t$a;
.super Landroidx/databinding/i$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/databinding/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/databinding/i$a<",
        "Landroidx/databinding/z$a;",
        "Landroidx/databinding/z;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/databinding/z$a;

    .line 3
    check-cast p2, Landroidx/databinding/z;

    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/databinding/t$a;->b(Landroidx/databinding/z$a;Landroidx/databinding/z;ILjava/lang/Object;)V

    .line 8
    return-void
.end method

.method public b(Landroidx/databinding/z$a;Landroidx/databinding/z;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1, p2, p4}, Landroidx/databinding/z$a;->a(Landroidx/databinding/z;Ljava/lang/Object;)V

    .line 4
    return-void
.end method
