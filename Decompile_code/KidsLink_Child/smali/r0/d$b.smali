.class Lr0/d$b;
.super Lr0/b;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# direct methods
.method constructor <init>(Lr0/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lr0/b;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lr0/j;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lr0/j;-><init>(Lr0/b;Lr0/c;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lr0/b;->e:Lr0/b$a;

    .line 10
    .line 11
    return-void
.end method
