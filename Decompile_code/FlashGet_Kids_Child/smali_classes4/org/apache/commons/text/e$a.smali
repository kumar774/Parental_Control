.class final enum Lorg/apache/commons/text/e$a;
.super Lorg/apache/commons/text/e;
.source "CharacterPredicates.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/text/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method


# virtual methods
.method public d(I)Z
    .locals 0

    .prologue
    .line 1
    invoke-static {p1}, Ljava/lang/Character;->isLetter(I)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method
