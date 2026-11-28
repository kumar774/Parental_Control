.class public Ly0/g$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly0/g;->d(Landroid/content/Context;Ly0/f;ILjava/util/concurrent/Executor;Ly0/a;)Landroid/graphics/Typeface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le1/c<",
        "Ly0/g$e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ly0/g$d;->a:Ljava/lang/String;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Ly0/g$e;)V
    .locals 4

    .prologue
    .line 1
    sget-object v0, Ly0/g;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Ly0/g;->d:Lr/i;

    .line 6
    iget-object v2, p0, Ly0/g$d;->a:Ljava/lang/String;

    .line 8
    invoke-virtual {v1, v2}, Lr/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Ljava/util/ArrayList;

    .line 14
    if-nez v2, :cond_0

    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget-object v3, p0, Ly0/g$d;->a:Ljava/lang/String;

    .line 22
    invoke-virtual {v1, v3}, Lr/i;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    const/4 v0, 0x0

    .line 27
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 30
    move-result v1

    .line 31
    if-ge v0, v1, :cond_1

    .line 33
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Le1/c;

    .line 39
    invoke-interface {v1, p1}, Le1/c;->accept(Ljava/lang/Object;)V

    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-void

    .line 46
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw p1
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Ly0/g$e;

    .line 3
    invoke-virtual {p0, p1}, Ly0/g$d;->a(Ly0/g$e;)V

    .line 6
    return-void
.end method
