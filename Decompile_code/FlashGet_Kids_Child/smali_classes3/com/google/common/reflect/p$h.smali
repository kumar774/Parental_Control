.class final Lcom/google/common/reflect/p$h;
.super Lcom/google/common/reflect/p;
.source "TypeToken.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/reflect/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/reflect/p<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final f:J


# direct methods
.method constructor <init>(Ljava/lang/reflect/Type;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/common/reflect/p;-><init>(Ljava/lang/reflect/Type;Lcom/google/common/reflect/p$a;)V

    .line 5
    return-void
.end method
