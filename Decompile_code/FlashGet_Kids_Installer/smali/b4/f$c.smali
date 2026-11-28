.class public final Lb4/f$c;
.super Lb4/f$a;
.source "SourceFile"


# annotations
.annotation build Lc/x0;
    value = 0x1d
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb4/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb4/f$a<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const-class v0, Ljava/io/InputStream;

    .line 3
    invoke-direct {p0, p1, v0}, Lb4/f$a;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    return-void
.end method
