.class public Lv3/t$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr4/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv3/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr4/a$d<",
        "Lv3/t<",
        "*>;>;"
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
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lv3/t$a;->b()Lv3/t;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public b()Lv3/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv3/t<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lv3/t;

    .line 3
    invoke-direct {v0}, Lv3/t;-><init>()V

    .line 6
    return-object v0
.end method
