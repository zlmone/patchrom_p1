.class Landroid/widget/AbsListView$AdapterDataSetObserver;
.super Landroid/widget/AdapterView$AdapterDataSetObserver;
.source "AbsListView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/widget/AbsListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AdapterDataSetObserver"
.end annotation


# instance fields
.field final synthetic this$0:Landroid/widget/AbsListView;


# direct methods
.method constructor <init>(Landroid/widget/AbsListView;)V
    .locals 0
    .parameter

    .prologue
    .line 5608
    iput-object p1, p0, Landroid/widget/AbsListView$AdapterDataSetObserver;->this$0:Landroid/widget/AbsListView;

    invoke-direct {p0, p1}, Landroid/widget/AdapterView$AdapterDataSetObserver;-><init>(Landroid/widget/AdapterView;)V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .prologue
    .line 5611
    invoke-super {p0}, Landroid/widget/AdapterView$AdapterDataSetObserver;->onChanged()V

    .line 5612
    iget-object v0, p0, Landroid/widget/AbsListView$AdapterDataSetObserver;->this$0:Landroid/widget/AbsListView;

    iget-object v0, v0, Landroid/widget/AbsListView;->mFastScroller:Landroid/widget/FastScroller;

    if-eqz v0, :cond_0

    .line 5613
    iget-object v0, p0, Landroid/widget/AbsListView$AdapterDataSetObserver;->this$0:Landroid/widget/AbsListView;

    iget-object v0, v0, Landroid/widget/AbsListView;->mFastScroller:Landroid/widget/FastScroller;

    invoke-virtual {v0}, Landroid/widget/FastScroller;->onSectionsChanged()V

    .line 5615
    :cond_0
    return-void
.end method

.method public onInvalidated()V
    .locals 1

    .prologue
    .line 5619
    invoke-super {p0}, Landroid/widget/AdapterView$AdapterDataSetObserver;->onInvalidated()V

    .line 5620
    iget-object v0, p0, Landroid/widget/AbsListView$AdapterDataSetObserver;->this$0:Landroid/widget/AbsListView;

    iget-object v0, v0, Landroid/widget/AbsListView;->mFastScroller:Landroid/widget/FastScroller;

    if-eqz v0, :cond_0

    .line 5621
    iget-object v0, p0, Landroid/widget/AbsListView$AdapterDataSetObserver;->this$0:Landroid/widget/AbsListView;

    iget-object v0, v0, Landroid/widget/AbsListView;->mFastScroller:Landroid/widget/FastScroller;

    invoke-virtual {v0}, Landroid/widget/FastScroller;->onSectionsChanged()V

    .line 5623
    :cond_0
    return-void
.end method