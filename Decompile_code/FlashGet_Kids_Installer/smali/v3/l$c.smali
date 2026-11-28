.class public Lv3/l$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lc/m1;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv3/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
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
.method public a(Lv3/u;ZLt3/e;Lv3/p$a;)Lv3/p;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lv3/u<",
            "TR;>;Z",
            "Lt3/e;",
            "Lv3/p$a;",
            ")",
            "Lv3/p<",
            "TR;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v6, Lv3/p;

    .line 3
    const/4 v3, 0x1

    .line 4
    move-object v0, v6

    .line 5
    move-object v1, p1

    .line 6
    move v2, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    invoke-direct/range {v0 .. v5}, Lv3/p;-><init>(Lv3/u;ZZLt3/e;Lv3/p$a;)V

    .line 12
    return-object v6
.end method
