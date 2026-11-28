.class public Lv/g$b;
.super Lv/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic i:Lv/g;


# direct methods
.method public constructor <init>(Lv/g;Lv/c;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lv/g$b;->i:Lv/g;

    .line 3
    invoke-direct {p0}, Lv/b;-><init>()V

    .line 6
    new-instance p1, Lv/m;

    .line 8
    invoke-direct {p1, p0, p2}, Lv/m;-><init>(Lv/b;Lv/c;)V

    .line 11
    iput-object p1, p0, Lv/b;->e:Lv/b$a;

    .line 13
    return-void
.end method
