.class public final Lp7/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    sget-boolean v0, Lcom/sand/Utils/a;->e:Z

    .line 3
    sput-boolean v0, Lp7/b;->a:Z

    .line 5
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lp7/b;->a:Z

    .line 4
    return-void
.end method

.method public static b(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    const-string p0, "\uede9"

    invoke-static {p0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    instance-of v0, p0, Ljava/lang/Exception;

    .line 8
    if-eqz v0, :cond_1

    .line 10
    check-cast p0, Ljava/lang/Exception;

    .line 12
    invoke-static {p0}, Lcom/sand/Utils/j;->m(Ljava/lang/Exception;)V

    .line 15
    return-void

    .line 16
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    :goto_0
    sget-boolean v0, Lp7/b;->a:Z

    .line 22
    if-eqz v0, :cond_2

    .line 24
    invoke-static {p0}, Lcom/sand/Utils/j;->c(Ljava/lang/String;)V

    .line 27
    :cond_2
    return-void
.end method
