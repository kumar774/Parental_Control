.class public final Lw3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw3/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lw3/a<",
        "[B>;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\u31cd"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lw3/g;->a:Ljava/lang/String;

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
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "\u31cd"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    return-object v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public c(Ljava/lang/Object;)I
    .locals 0

    .prologue
    .line 1
    check-cast p1, [B

    .line 3
    array-length p1, p1

    .line 4
    return p1
.end method

.method public d([B)I
    .locals 0

    .prologue
    .line 1
    array-length p1, p1

    .line 2
    return p1
.end method

.method public e(I)[B
    .locals 0

    .prologue
    .line 1
    new-array p1, p1, [B

    .line 3
    return-object p1
.end method

.method public newArray(I)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    new-array p1, p1, [B

    .line 3
    return-object p1
.end method
