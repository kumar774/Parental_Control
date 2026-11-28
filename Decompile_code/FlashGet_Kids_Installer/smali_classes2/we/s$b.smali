.class public final Lwe/s$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwe/s$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwe/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwe/s$b$a;
    }
.end annotation


# static fields
.field public static final b:Lwe/s$b;
    .annotation build Lmg/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lwe/s$b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lwe/s$b;->b:Lwe/s$b;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a()Lwe/d;
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lwe/p;->b:Lwe/p;

    invoke-virtual {v0}, Lwe/p;->e()J

    move-result-wide v0

    .line 2
    new-instance v2, Lwe/s$b$a;

    invoke-direct {v2, v0, v1}, Lwe/s$b$a;-><init>(J)V

    return-object v2
.end method

.method public a()Lwe/r;
    .locals 3

    .prologue
    .line 3
    sget-object v0, Lwe/p;->b:Lwe/p;

    invoke-virtual {v0}, Lwe/p;->e()J

    move-result-wide v0

    .line 4
    new-instance v2, Lwe/s$b$a;

    invoke-direct {v2, v0, v1}, Lwe/s$b$a;-><init>(J)V

    return-object v2
.end method

.method public b()J
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lwe/p;->b:Lwe/p;

    .line 3
    invoke-virtual {v0}, Lwe/p;->e()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lwe/p;->b:Lwe/p;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const-string v0, "\u6854"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    return-object v0
.end method
