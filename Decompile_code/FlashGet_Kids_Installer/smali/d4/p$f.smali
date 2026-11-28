.class public Ld4/p$f;
.super Ld4/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld4/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
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
.method public a(IIII)Ld4/p$g;
    .locals 0

    .prologue
    .line 1
    sget-object p1, Ld4/p$g;->QUALITY:Ld4/p$g;

    .line 3
    return-object p1
.end method

.method public b(IIII)F
    .locals 0

    .prologue
    .line 1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 3
    return p1
.end method
