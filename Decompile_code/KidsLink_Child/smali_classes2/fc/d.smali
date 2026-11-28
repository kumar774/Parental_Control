.class public final enum Lfc/d;
.super Ljava/lang/Enum;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfc/d$a;,
        Lfc/d$c;,
        Lfc/d$b;
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lfc/d;

.field public static final enum COMPLETE:Lfc/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lfc/d;

    .line 2
    .line 3
    const-string v1, "COMPLETE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lfc/d;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lfc/d;->COMPLETE:Lfc/d;

    .line 10
    .line 11
    filled-new-array {v0}, [Lfc/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lfc/d;->$VALUES:[Lfc/d;

    .line 16
    .line 17
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static accept(Ljava/lang/Object;Lorg/reactivestreams/Subscriber;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)Z"
        }
    .end annotation

    .line 1
    sget-object v0, Lfc/d;->COMPLETE:Lfc/d;

    const/4 v1, 0x1

    if-ne p0, v0, :cond_0

    .line 2
    invoke-interface {p1}, Lorg/reactivestreams/Subscriber;->onComplete()V

    return v1

    .line 3
    :cond_0
    instance-of v0, p0, Lfc/d$b;

    if-eqz v0, :cond_1

    .line 4
    check-cast p0, Lfc/d$b;

    iget-object p0, p0, Lfc/d$b;->a:Ljava/lang/Throwable;

    invoke-interface {p1, p0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return v1

    .line 5
    :cond_1
    invoke-interface {p1, p0}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static accept(Ljava/lang/Object;Lsb/k;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lsb/k;",
            ")Z"
        }
    .end annotation

    .line 6
    sget-object v0, Lfc/d;->COMPLETE:Lfc/d;

    const/4 v1, 0x1

    if-ne p0, v0, :cond_0

    .line 7
    invoke-interface {p1}, Lsb/k;->onComplete()V

    return v1

    .line 8
    :cond_0
    instance-of v0, p0, Lfc/d$b;

    if-eqz v0, :cond_1

    .line 9
    check-cast p0, Lfc/d$b;

    iget-object p0, p0, Lfc/d$b;->a:Ljava/lang/Throwable;

    invoke-interface {p1, p0}, Lsb/k;->onError(Ljava/lang/Throwable;)V

    return v1

    .line 10
    :cond_1
    invoke-interface {p1, p0}, Lsb/k;->onNext(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static acceptFull(Ljava/lang/Object;Lorg/reactivestreams/Subscriber;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)Z"
        }
    .end annotation

    .line 1
    sget-object v0, Lfc/d;->COMPLETE:Lfc/d;

    const/4 v1, 0x1

    if-ne p0, v0, :cond_0

    .line 2
    invoke-interface {p1}, Lorg/reactivestreams/Subscriber;->onComplete()V

    return v1

    .line 3
    :cond_0
    instance-of v0, p0, Lfc/d$b;

    if-eqz v0, :cond_1

    .line 4
    check-cast p0, Lfc/d$b;

    iget-object p0, p0, Lfc/d$b;->a:Ljava/lang/Throwable;

    invoke-interface {p1, p0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return v1

    .line 5
    :cond_1
    instance-of v0, p0, Lfc/d$c;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 6
    check-cast p0, Lfc/d$c;

    iget-object p0, p0, Lfc/d$c;->a:Lorg/reactivestreams/Subscription;

    invoke-interface {p1, p0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    return v1

    .line 7
    :cond_2
    invoke-interface {p1, p0}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    return v1
.end method

.method public static acceptFull(Ljava/lang/Object;Lsb/k;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lsb/k;",
            ")Z"
        }
    .end annotation

    .line 8
    sget-object v0, Lfc/d;->COMPLETE:Lfc/d;

    const/4 v1, 0x1

    if-ne p0, v0, :cond_0

    .line 9
    invoke-interface {p1}, Lsb/k;->onComplete()V

    return v1

    .line 10
    :cond_0
    instance-of v0, p0, Lfc/d$b;

    if-eqz v0, :cond_1

    .line 11
    check-cast p0, Lfc/d$b;

    iget-object p0, p0, Lfc/d$b;->a:Ljava/lang/Throwable;

    invoke-interface {p1, p0}, Lsb/k;->onError(Ljava/lang/Throwable;)V

    return v1

    .line 12
    :cond_1
    instance-of v0, p0, Lfc/d$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 13
    check-cast p0, Lfc/d$a;

    iget-object p0, p0, Lfc/d$a;->a:Ltb/b;

    invoke-interface {p1, p0}, Lsb/k;->a(Ltb/b;)V

    return v1

    .line 14
    :cond_2
    invoke-interface {p1, p0}, Lsb/k;->onNext(Ljava/lang/Object;)V

    return v1
.end method

.method public static complete()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lfc/d;->COMPLETE:Lfc/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public static disposable(Ltb/b;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lfc/d$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lfc/d$a;-><init>(Ltb/b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static error(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lfc/d$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lfc/d$b;-><init>(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static getDisposable(Ljava/lang/Object;)Ltb/b;
    .locals 0

    .line 1
    check-cast p0, Lfc/d$a;

    .line 2
    .line 3
    iget-object p0, p0, Lfc/d$a;->a:Ltb/b;

    .line 4
    .line 5
    return-object p0
.end method

.method public static getError(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 0

    .line 1
    check-cast p0, Lfc/d$b;

    .line 2
    .line 3
    iget-object p0, p0, Lfc/d$b;->a:Ljava/lang/Throwable;

    .line 4
    .line 5
    return-object p0
.end method

.method public static getSubscription(Ljava/lang/Object;)Lorg/reactivestreams/Subscription;
    .locals 0

    .line 1
    check-cast p0, Lfc/d$c;

    .line 2
    .line 3
    iget-object p0, p0, Lfc/d$c;->a:Lorg/reactivestreams/Subscription;

    .line 4
    .line 5
    return-object p0
.end method

.method public static getValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 1
    return-object p0
.end method

.method public static isComplete(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    sget-object v0, Lfc/d;->COMPLETE:Lfc/d;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static isDisposable(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Lfc/d$a;

    .line 2
    .line 3
    return p0
.end method

.method public static isError(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Lfc/d$b;

    .line 2
    .line 3
    return p0
.end method

.method public static isSubscription(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Lfc/d$c;

    .line 2
    .line 3
    return p0
.end method

.method public static next(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    return-object p0
.end method

.method public static subscription(Lorg/reactivestreams/Subscription;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lfc/d$c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lfc/d$c;-><init>(Lorg/reactivestreams/Subscription;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lfc/d;
    .locals 1

    .line 1
    const-class v0, Lfc/d;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lfc/d;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lfc/d;
    .locals 1

    .line 1
    sget-object v0, Lfc/d;->$VALUES:[Lfc/d;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lfc/d;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lfc/d;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "NotificationLite.Complete"

    .line 2
    .line 3
    return-object v0
.end method
