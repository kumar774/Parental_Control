.class public final Lbf/n$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbf/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final synthetic a:Lbf/n$b;

.field public static final b:I = 0x7fffffff

.field public static final c:I = 0x0

.field public static final d:I = -0x1

.field public static final e:I = -0x2

.field public static final f:I = -0x3

.field public static final g:Ljava/lang/String;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public static final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-string v0, "\u37e6"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbf/n$b;->g:Ljava/lang/String;

    .line 1
    new-instance v0, Lbf/n$b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lbf/n$b;->a:Lbf/n$b;

    .line 8
    const-string v0, "\u37e6"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    const/16 v1, 0x40

    .line 12
    const/4 v2, 0x1

    .line 13
    const v3, 0x7ffffffe

    .line 16
    invoke-static {v0, v1, v2, v3}, Lkotlinx/coroutines/internal/w0;->a(Ljava/lang/String;III)I

    .line 19
    move-result v0

    .line 20
    sput v0, Lbf/n$b;->h:I

    .line 22
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
.method public final a()I
    .locals 1

    .prologue
    .line 1
    sget v0, Lbf/n$b;->h:I

    .line 3
    return v0
.end method
