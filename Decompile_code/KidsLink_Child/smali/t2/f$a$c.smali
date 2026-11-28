.class final Lt2/f$a$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lwc/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt2/f$a;->l(Ljava/lang/String;Ljava/lang/String;Lt2/f$a$b;)Lnk/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Lt2/f$a$b;


# direct methods
.method constructor <init>(Lt2/f$a$b;Loc/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt2/f$a$c;->c:Lt2/f$a$b;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILoc/e;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b(Lrxhttp/wrapper/entity/Progress;Loc/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lt2/f$a$c;->create(Ljava/lang/Object;Loc/e;)Loc/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lt2/f$a$c;

    .line 6
    .line 7
    sget-object p2, Lkc/x;->a:Lkc/x;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lt2/f$a$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final create(Ljava/lang/Object;Loc/e;)Loc/e;
    .locals 2

    .line 1
    new-instance v0, Lt2/f$a$c;

    .line 2
    .line 3
    iget-object v1, p0, Lt2/f$a$c;->c:Lt2/f$a$b;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lt2/f$a$c;-><init>(Lt2/f$a$b;Loc/e;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lt2/f$a$c;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lrxhttp/wrapper/entity/Progress;

    .line 2
    .line 3
    check-cast p2, Loc/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lt2/f$a$c;->b(Lrxhttp/wrapper/entity/Progress;Loc/e;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lt2/f$a$c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lrxhttp/wrapper/entity/Progress;

    .line 4
    .line 5
    invoke-static {}, Lpc/b;->e()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lt2/f$a$c;->a:I

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-static {p1}, Lkc/q;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lt2/f$a$c;->c:Lt2/f$a$b;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lrxhttp/wrapper/entity/Progress;->getProgress()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-interface {p1, v0}, Lt2/f$a$b;->a(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    sget-object p1, Lkc/x;->a:Lkc/x;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1
.end method
