.class final Lbc/d$a;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lsb/k;
.implements Ltb/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbc/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final a:Lsb/b;

.field b:Ltb/b;


# direct methods
.method constructor <init>(Lsb/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbc/d$a;->a:Lsb/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ltb/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbc/d$a;->b:Ltb/b;

    .line 2
    .line 3
    iget-object p1, p0, Lbc/d$a;->a:Lsb/b;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lsb/b;->a(Ltb/b;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbc/d$a;->b:Ltb/b;

    .line 2
    .line 3
    invoke-interface {v0}, Ltb/b;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbc/d$a;->b:Ltb/b;

    .line 2
    .line 3
    invoke-interface {v0}, Ltb/b;->isDisposed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbc/d$a;->a:Lsb/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lsb/b;->onComplete()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbc/d$a;->a:Lsb/b;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lsb/b;->onError(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method
