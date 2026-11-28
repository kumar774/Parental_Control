.class public Lx3/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr4/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx3/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr4/a$d<",
        "Lx3/m$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lx3/m;


# direct methods
.method public constructor <init>(Lx3/m;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lx3/m$a;->a:Lx3/m;

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
    invoke-virtual {p0}, Lx3/m$a;->b()Lx3/m$b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public b()Lx3/m$b;
    .locals 2

    .prologue
    .line 1
    :try_start_0
    new-instance v0, Lx3/m$b;

    .line 3
    const-string v1, "\u32fa"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lx3/m$b;-><init>(Ljava/security/MessageDigest;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-object v0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    new-instance v1, Ljava/lang/RuntimeException;

    .line 16
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 19
    throw v1
.end method
