.class public final Lw5/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw5/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw5/e;->f(Landroid/content/Context;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "result"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Lw5/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    return-void
.end method

.method public b(Ljava/lang/Exception;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "error"
        }
    .end annotation

    .prologue
    .line 1
    const-string p1, ""

    .line 3
    invoke-static {p1}, Lw5/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    return-void
.end method
