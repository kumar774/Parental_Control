.class public final Lk0/f$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk0/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:[Lk0/f$e;
    .annotation build Lc/o0;
    .end annotation
.end field


# direct methods
.method public constructor <init>([Lk0/f$e;)V
    .locals 0
    .param p1    # [Lk0/f$e;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lk0/f$d;->a:[Lk0/f$e;

    .line 6
    return-void
.end method


# virtual methods
.method public a()[Lk0/f$e;
    .locals 1
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lk0/f$d;->a:[Lk0/f$e;

    .line 3
    return-object v0
.end method
