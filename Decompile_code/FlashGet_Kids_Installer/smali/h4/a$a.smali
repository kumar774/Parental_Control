.class public Lh4/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lc/m1;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
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
.method public a(Ls3/a$a;Ls3/c;Ljava/nio/ByteBuffer;I)Ls3/a;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ls3/f;

    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Ls3/f;-><init>(Ls3/a$a;Ls3/c;Ljava/nio/ByteBuffer;I)V

    .line 6
    return-object v0
.end method
