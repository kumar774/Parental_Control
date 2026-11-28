.class public Ly0/g$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


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
        "Ljava/util/concurrent/Callable<",
        "Ly0/g$e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ly0/f;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Ly0/f;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ly0/g$c;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Ly0/g$c;->b:Landroid/content/Context;

    .line 5
    iput-object p3, p0, Ly0/g$c;->c:Ly0/f;

    .line 7
    iput p4, p0, Ly0/g$c;->d:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public a()Ly0/g$e;
    .locals 4

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Ly0/g$c;->a:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Ly0/g$c;->b:Landroid/content/Context;

    .line 5
    iget-object v2, p0, Ly0/g$c;->c:Ly0/f;

    .line 7
    iget v3, p0, Ly0/g$c;->d:I

    .line 9
    invoke-static {v0, v1, v2, v3}, Ly0/g;->c(Ljava/lang/String;Landroid/content/Context;Ly0/f;I)Ly0/g$e;

    .line 12
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    return-object v0

    .line 14
    :catchall_0
    new-instance v0, Ly0/g$e;

    .line 16
    const/4 v1, -0x3

    .line 17
    invoke-direct {v0, v1}, Ly0/g$e;-><init>(I)V

    .line 20
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Ly0/g$c;->a()Ly0/g$e;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
