.class public final Lod/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lod/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lvb/l<",
        "Ljava/lang/String;",
        "Lod/f;",
        ">;"
    }
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
.method public R(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Ljava/lang/String;

    .line 3
    invoke-static {p1}, Lod/f;->m(Ljava/lang/String;)Lod/f;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public a(Ljava/lang/String;)Lod/f;
    .locals 0

    .prologue
    .line 1
    invoke-static {p1}, Lod/f;->m(Ljava/lang/String;)Lod/f;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
