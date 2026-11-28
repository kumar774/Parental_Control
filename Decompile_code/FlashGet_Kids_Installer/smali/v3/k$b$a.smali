.class public Lv3/k$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr4/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv3/k$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr4/a$d<",
        "Lv3/l<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lv3/k$b;


# direct methods
.method public constructor <init>(Lv3/k$b;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lv3/k$b$a;->a:Lv3/k$b;

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
    invoke-virtual {p0}, Lv3/k$b$a;->b()Lv3/l;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public b()Lv3/l;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv3/l<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v8, Lv3/l;

    .line 3
    iget-object v0, p0, Lv3/k$b$a;->a:Lv3/k$b;

    .line 5
    iget-object v1, v0, Lv3/k$b;->a:Ly3/a;

    .line 7
    iget-object v2, v0, Lv3/k$b;->b:Ly3/a;

    .line 9
    iget-object v3, v0, Lv3/k$b;->c:Ly3/a;

    .line 11
    iget-object v4, v0, Lv3/k$b;->d:Ly3/a;

    .line 13
    iget-object v5, v0, Lv3/k$b;->e:Lv3/m;

    .line 15
    iget-object v6, v0, Lv3/k$b;->f:Lv3/p$a;

    .line 17
    iget-object v7, v0, Lv3/k$b;->g:Le1/p$a;

    .line 19
    move-object v0, v8

    .line 20
    invoke-direct/range {v0 .. v7}, Lv3/l;-><init>(Ly3/a;Ly3/a;Ly3/a;Ly3/a;Lv3/m;Lv3/p$a;Le1/p$a;)V

    .line 23
    return-object v8
.end method
