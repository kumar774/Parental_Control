.class public Leh/a;
.super Ljava/lang/Object;

# interfaces
.implements Ldh/c;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:Ljava/lang/Object;

.field private final d:Ldh/d;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    sget-object v1, Ldh/d;->ANY:Ldh/d;

    invoke-direct {p0, p1, p2, v0, v1}, Leh/a;-><init>(Ljava/lang/String;ILjava/lang/Object;Ldh/d;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Object;Ldh/d;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leh/a;->a:Ljava/lang/String;

    iput p2, p0, Leh/a;->b:I

    iput-object p3, p0, Leh/a;->c:Ljava/lang/Object;

    instance-of p1, p3, Ldh/d;

    if-nez p1, :cond_0

    iput-object p4, p0, Leh/a;->d:Ldh/d;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "params should not be CryptoServicePurpose"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getServiceName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Leh/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
