.class public Ljh/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljh/d;


# instance fields
.field private final a:Ljava/security/SecureRandom;

.field private final b:Z


# direct methods
.method public constructor <init>(Ljava/security/SecureRandom;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljh/a;->a:Ljava/security/SecureRandom;

    .line 5
    .line 6
    iput-boolean p2, p0, Ljh/a;->b:Z

    .line 7
    .line 8
    return-void
.end method

.method static synthetic a(Ljh/a;)Ljava/security/SecureRandom;
    .locals 0

    .line 1
    iget-object p0, p0, Ljh/a;->a:Ljava/security/SecureRandom;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public get(I)Ljh/c;
    .locals 1

    .line 1
    new-instance v0, Ljh/a$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ljh/a$a;-><init>(Ljh/a;I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
