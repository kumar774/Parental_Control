.class public Lv3/k$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr4/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv3/k$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr4/a$d<",
        "Lv3/h<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lv3/k$a;


# direct methods
.method public constructor <init>(Lv3/k$a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lv3/k$a$a;->a:Lv3/k$a;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lv3/k$a$a;->b()Lv3/h;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public b()Lv3/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv3/h<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lv3/h;

    .line 3
    iget-object v1, p0, Lv3/k$a$a;->a:Lv3/k$a;

    .line 5
    iget-object v2, v1, Lv3/k$a;->a:Lv3/h$e;

    .line 7
    iget-object v1, v1, Lv3/k$a;->b:Le1/p$a;

    .line 9
    invoke-direct {v0, v2, v1}, Lv3/h;-><init>(Lv3/h$e;Le1/p$a;)V

    .line 12
    return-object v0
.end method
