.class public Lq/a;
.super Lq/c;
.source "SourceFile"


# annotations
.annotation build Lc/x0;
    value = 0x11
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lq/c;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public l()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lq/a$a;

    .line 3
    invoke-direct {v0, p0}, Lq/a$a;-><init>(Lq/a;)V

    .line 6
    sput-object v0, Lq/g;->s:Lq/g$a;

    .line 8
    return-void
.end method
