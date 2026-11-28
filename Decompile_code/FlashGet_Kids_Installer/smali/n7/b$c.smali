.class public final Ln7/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln7/b;
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
.method public a(FFFF)Ln7/c;
    .locals 2

    .prologue
    .line 1
    const/16 p4, 0xff

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p4, v0, p2, p3, p1}, Ln7/u;->q(IIFFF)I

    .line 7
    move-result v1

    .line 8
    invoke-static {v0, p4, p2, p3, p1}, Ln7/u;->q(IIFFF)I

    .line 11
    move-result p1

    .line 12
    invoke-static {v1, p1}, Ln7/c;->b(II)Ln7/c;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
