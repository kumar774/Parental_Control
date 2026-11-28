.class public Lcom/google/firebase/remoteconfig/internal/n$a;
.super Ljava/lang/Object;
.source "ConfigFetchHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/remoteconfig/internal/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/remoteconfig/internal/n$a$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Date;

.field private final b:I

.field private final c:Lcom/google/firebase/remoteconfig/internal/h;

.field private final d:Ljava/lang/String;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/Date;ILcom/google/firebase/remoteconfig/internal/h;Ljava/lang/String;)V
    .locals 0
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/n$a;->a:Ljava/util/Date;

    .line 6
    iput p2, p0, Lcom/google/firebase/remoteconfig/internal/n$a;->b:I

    .line 8
    iput-object p3, p0, Lcom/google/firebase/remoteconfig/internal/n$a;->c:Lcom/google/firebase/remoteconfig/internal/h;

    .line 10
    iput-object p4, p0, Lcom/google/firebase/remoteconfig/internal/n$a;->d:Ljava/lang/String;

    .line 12
    return-void
.end method

.method public static a(Ljava/util/Date;Lcom/google/firebase/remoteconfig/internal/h;)Lcom/google/firebase/remoteconfig/internal/n$a;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lcom/google/firebase/remoteconfig/internal/n$a;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, v1, p1, v2}, Lcom/google/firebase/remoteconfig/internal/n$a;-><init>(Ljava/util/Date;ILcom/google/firebase/remoteconfig/internal/h;Ljava/lang/String;)V

    .line 8
    return-object v0
.end method

.method public static b(Lcom/google/firebase/remoteconfig/internal/h;Ljava/lang/String;)Lcom/google/firebase/remoteconfig/internal/n$a;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lcom/google/firebase/remoteconfig/internal/n$a;

    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/internal/h;->h()Ljava/util/Date;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, v2, p0, p1}, Lcom/google/firebase/remoteconfig/internal/n$a;-><init>(Ljava/util/Date;ILcom/google/firebase/remoteconfig/internal/h;Ljava/lang/String;)V

    .line 11
    return-object v0
.end method

.method public static c(Ljava/util/Date;)Lcom/google/firebase/remoteconfig/internal/n$a;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lcom/google/firebase/remoteconfig/internal/n$a;

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, v1, v2, v2}, Lcom/google/firebase/remoteconfig/internal/n$a;-><init>(Ljava/util/Date;ILcom/google/firebase/remoteconfig/internal/h;Ljava/lang/String;)V

    .line 8
    return-object v0
.end method


# virtual methods
.method d()Ljava/util/Date;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/n$a;->a:Ljava/util/Date;

    .line 3
    return-object v0
.end method

.method public e()Lcom/google/firebase/remoteconfig/internal/h;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/n$a;->c:Lcom/google/firebase/remoteconfig/internal/h;

    .line 3
    return-object v0
.end method

.method f()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/n$a;->d:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method g()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/firebase/remoteconfig/internal/n$a;->b:I

    .line 3
    return v0
.end method
